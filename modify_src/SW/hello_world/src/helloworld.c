#include <stdio.h>
#include <string.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xaxidma.h"
#include "xemacps.h"

#define MM2S_BASE          0x01000000
#define S2MM_BASE          0x02000000
#define TX_PACKET_BASE     0x03000000
#define RX_PACKET_BASE     0x05000000
#define TX_BD_MEMORY_BASE  0x04000000
#define RX_BD_MEMORY_BASE  0x06000000

#define LEN                91
#define TX_BD_CNT          1
#define RX_BD_CNT          1

XAxiDma AxiDma;
XEmacPs EmacPsInstance;
XEmacPs* EMACPS_PTR = &EmacPsInstance;

XEmacPs_BdRing *TxBdRingPtr;
XEmacPs_BdRing *RxBdRingPtr;

// ===== BD 함수 선언 =====
int SetupTxBd(u8 *TxBuffer, u32 Length);
int SetupRxBd(u8 *RxBuffer);
int HandleTxComplete();
int HandleRxComplete(u8 **RxData, u32 *RxLength);

// ===== 기본 설정 함수 선언 =====
void DMA_Setup();
void Mac_ctrl_init();
void mac_nw_cfg();
void phy_setting();

int main()
{
    init_platform();

    DMA_Setup();
    Mac_ctrl_init();

    TxBdRingPtr = XEmacPs_GetTxRing(EMACPS_PTR);
    RxBdRingPtr = XEmacPs_GetRxRing(EMACPS_PTR);

    // TX BD 링 생성
    XEmacPs_BdRingCreate(TxBdRingPtr, (u32)TX_BD_MEMORY_BASE, (u32)TX_BD_MEMORY_BASE, 0x40, TX_BD_CNT);
    XEmacPs_Bd BdInit;
    XEmacPs_BdClear(&BdInit);
    XEmacPs_BdRingClone(TxBdRingPtr, &BdInit);

    // RX BD 링 생성
    XEmacPs_BdRingCreate(RxBdRingPtr, (u32)RX_BD_MEMORY_BASE, (u32)RX_BD_MEMORY_BASE, 0x40, RX_BD_CNT);
    XEmacPs_Bd BdRxInit;
    XEmacPs_BdClear(&BdRxInit);
    XEmacPs_BdRingClone(RxBdRingPtr, &BdRxInit);

    // RX용 BD 처음 세팅
    SetupRxBd((u8 *)RX_PACKET_BASE);

    while (1) {
        // 1. PL -> DDR로 수신 (DMA)
        XAxiDma_WriteReg(AxiDma.TxBdRing.ChanBase, XAXIDMA_SRCADDR_OFFSET, S2MM_BASE);
        XAxiDma_WriteReg(AxiDma.TxBdRing.ChanBase, XAXIDMA_BUFFLEN_OFFSET, LEN * 4);
        XAxiDma_WriteReg(AxiDma.TxBdRing.ChanBase, XAXIDMA_CR_OFFSET, 1);

        while (XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA)); // 완료 대기

        // 2. Preamble + SFD + CRC 제거
        u8 *RawFrame = (u8 *)S2MM_BASE;
        u8 CleanFrame[LEN];
        int CleanLen = LEN - 10;
        for (int i = 0; i < CleanLen; i++) {
            CleanFrame[i] = RawFrame[i + 9];
        }

        // 3. 복사
        u8 *TxBuffer = (u8 *)TX_PACKET_BASE;
        memcpy(TxBuffer, CleanFrame, CleanLen);

        // 4. 설정
        mac_nw_cfg(CleanFrame);
        phy_setting();

        // 5. 전송용 버퍼 Flush
        Xil_DCacheFlushRange((u32)TxBuffer, CleanLen);

        // 6. TX BD 세팅
        SetupTxBd(TxBuffer, CleanLen);

        //TX시작
        XEmacPs_txen

        // 7. TX 완료 처리
        HandleTxComplete();

        // 8. RX 완료 처리
        u8 *RxData;
        u32 RxLen;
        if (HandleRxComplete(&RxData, &RxLen) == XST_SUCCESS) {
            xil_printf("Received Frame Length: %d\n\r", RxLen);

            // 9. 다음 수신 준비
            SetupRxBd((u8 *)RX_PACKET_BASE);
        }
    }

    cleanup_platform();
    return 0;
}

// ===== BD 함수 구현 =====

// TX용 BD 설정
int SetupTxBd(u8 *TxBuffer, u32 Length)
{
    XEmacPs_Bd *TxBdPtr;
    int Status;

    Status = XEmacPs_BdRingAlloc(TxBdRingPtr, 1, &TxBdPtr);
    if (Status != XST_SUCCESS) {
        xil_printf("TX BD Alloc failed\n\r");
        return XST_FAILURE;
    }

    XEmacPs_BdClear(TxBdPtr);
    XEmacPs_BdSetAddressTx(TxBdPtr, (u32)TxBuffer);
    XEmacPs_BdSetLength(TxBdPtr, Length);
    XEmacPs_BdClearTxUsed(TxBdPtr);//MAC한테 권한 줌
    XEmacPs_BdSetLast(TxBdPtr);//하나의 frame = 하나의 bd

    Status = XEmacPs_BdRingToHw(TxBdRingPtr, 1, TxBdPtr);
    if (Status != XST_SUCCESS) {
        xil_printf("TX BdRingToHw failed\n\r");
        return XST_FAILURE;
    }

    return XST_SUCCESS;
}

// RX용 BD 설정
int SetupRxBd(u8 *RxBuffer)
{
    XEmacPs_Bd *RxBdPtr;
    int Status;

    Status = XEmacPs_BdRingAlloc(RxBdRingPtr, 1, &RxBdPtr);
    if (Status != XST_SUCCESS) {
        xil_printf("RX BD Alloc failed\n\r");
        return XST_FAILURE;
    }

    XEmacPs_BdClear(RxBdPtr);
    XEmacPs_BdSetAddressRx(RxBdPtr, (u32)RxBuffer);
    XEmacPs_BdClearRxUsed(RxBdPtr);

    Status = XEmacPs_BdRingToHw(RxBdRingPtr, 1, RxBdPtr);
    if (Status != XST_SUCCESS) {
        xil_printf("RX BdRingToHw failed\n\r");
        return XST_FAILURE;
    }

    return XST_SUCCESS;
}

// TX 완료 핸들링
int HandleTxComplete()
{
    XEmacPs_Bd *TxBdCompletePtr;
    u32 BdCount;

    BdCount = XEmacPs_BdRingFromHwTx(TxBdRingPtr, 1, &TxBdCompletePtr);
    if (BdCount == 0) {
        xil_printf("No completed TX BD\n\r");
        return XST_FAILURE;
    }

    XEmacPs_BdRingFree(TxBdRingPtr, BdCount, TxBdCompletePtr);
    return XST_SUCCESS;
}

// RX 완료 핸들링
int HandleRxComplete(u8 **RxData, u32 *RxLength)
{
    XEmacPs_Bd *RxBdPtr;
    u32 BdCount;

    BdCount = XEmacPs_BdRingFromHw(RxBdRingPtr, 1, &RxBdPtr);
    if (BdCount == 0) {
        xil_printf("No completed RX BD\n\r");
        return XST_FAILURE;
    }

    *RxData = (u8 *)XEmacPs_BdGetBufAddr(RxBdPtr);
    *RxLength = XEmacPs_BdGetLength(RxBdPtr);

    XEmacPs_BdRingFree(RxBdRingPtr, BdCount, RxBdPtr);

    return XST_SUCCESS;
}


// DMA 초기화
void DMA_Setup()
{
    XAxiDma_Config *CfgPtr;
    CfgPtr = XAxiDma_LookupConfig(XPAR_AXI_DMA_0_DEVICE_ID);
    XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
    XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
}

// GEM 초기화
void Mac_ctrl_init()
{
    XEmacPs_Config *emac_cfg;
    emac_cfg = XEmacPs_LookupConfig(XPAR_XEMACPS_0_DEVICE_ID);
    XEmacPs_CfgInitialize(EMACPS_PTR, emac_cfg, emac_cfg->BaseAddress);
    XEmacPs_Reset(EMACPS_PTR);
}

// 네트워크 레지스터 설정
void mac_nw_cfg(u8* Clean_frame)
{
    XEmacPs_SetOperatingSpeed(EMACPS_PTR, (u16)1000);
    XEmacPs_SetOptions(EMACPS_PTR, XEMACPS_BROADCAST_OPTION | XEMACPS_MULTICAST_OPTION);
    XEmacPs_SetMdioDivisor(EMACPS_PTR, 0x2);

    u8 Mac_addr[6];
    for (int i =0; i<6; i++){
        Mac_addr[i] = Clean_frame[6+i];
    }
    XEmacPs_SetMacAddress(EMACPS_PTR, Mac_addr, 0);

    u32 dma_val = XEmacPs_ReadReg(EMACPS_PTR->Config.BaseAddress, XEMACPS_DMACR_OFFSET);
    dma_val &= ~XEMACPS_DMACR_RXBUF_MASK;
    dma_val |= (0x1 << 24) | (0x19 << 16);
    dma_val |= XEMACPS_DMACR_TXSIZE_MASK | XEMACPS_DMACR_RXSIZE_MASK;
    XEmacPs_WriteReg(EMACPS_PTR->Config.BaseAddress, XEMACPS_DMACR_OFFSET, dma_val);

    u32 regval = XEmacPs_ReadReg(EMACPS_PTR->Config.BaseAddress, XEMACPS_NWCTRL_OFFSET);
    regval |= XEMACPS_NWCTRL_MDEN_MASK | XEMACPS_NWCTRL_TXEN_MASK | XEMACPS_NWCTRL_RXEN_MASK;
    XEmacPs_WriteReg(EMACPS_PTR->Config.BaseAddress, XEMACPS_NWCTRL_OFFSET, regval);
}

// PHY 설정
void phy_setting()
{
    u32 phy_addr = 1;
    while ((XEmacPs_ReadReg(EMACPS_PTR->Config.BaseAddress, XEMACPS_NWSR_OFFSET) & XEMACPS_NWSR_MDIOIDLE_MASK) == 0);

    XEmacPs_PhyWrite(EMACPS_PTR, phy_addr, 0x0, 0x8000);

    while ((XEmacPs_ReadReg(EMACPS_PTR->Config.BaseAddress, XEMACPS_NWSR_OFFSET) & XEMACPS_NWSR_MDIOIDLE_MASK) == 0);

    XEmacPs_PhyWrite(EMACPS_PTR, phy_addr, 0x0, 0x1200);

    u16 phy_status;
    while (1) {
        XEmacPs_PhyRead(EMACPS_PTR, phy_addr, 1, &phy_status);
        if ((phy_status & 0x0020) != 0) {
            break;
        }
    }
}
