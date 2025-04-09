module tx_buf_8bit#(
    parameter BW = 8
)
(
    input wire clk,
    input wire reset_n,
    
    input wire tx_en,
    input wire [1:0] in_data,
    output wire tx_ready,

    output wire [BW-1:0] m_axis_tdata,
    output wire m_axis_tvalid,
    input wire  m_axis_tready,
    output wire m_axis_tlast
);

typedef enum  {IDLE, DATA, WAIT} state;
state current_state = IDLE;
state next_state = IDLE;

localparam tx_cnt_BW = $clog2(BW);
localparam data_clk = BW/2;
logic [31:0] state_counter;
logic [BW-1:0] data_buf;
logic tx_ready_i;
logic data_valid;
logic data_last;

always@(posedge clk) begin
    if(!reset_n) begin
        state_counter <= 0;
    end
    else begin
        if(current_state != next_state) begin
            state_counter <= 0;
        end
        else begin
            state_counter <= state_counter +1;
        end
    end
end


always@(posedge clk) begin
    if(!reset_n) begin
        current_state <= IDLE;
    end
    else begin
        current_state <= next_state;
    end
end

//condition of state
always@(*) begin
    next_state = current_state;
    case(current_state)
        IDLE : begin
            if(tx_en && tx_ready_i) begin
                next_state = DATA;
            end
            else begin
                next_state = current_state;
            end
        end

        DATA : begin
            if(state_counter == data_clk-1) begin
                next_state = WAIT;
            end
            else begin
                next_state = current_state;
            end
        end

        WAIT : begin
            if(state_counter == 1) begin
                next_state = IDLE;
            end
            else begin
                next_state = current_state;
            end
        end
        default : begin
            next_state = current_state;
        end
    endcase
end

always@(posedge clk) begin
    if(!reset_n) begin
        data_buf <= 0;
        data_valid <= 0;
        data_last <= 0;
        tx_ready_i <= 0;
    end
    else begin 
        case(current_state)
            IDLE : begin
                tx_ready_i <= 1;
                data_valid <= 0;
                data_last<= 0;
            end

            DATA : begin
                data_buf[BW-1 -: 2] <= in_data;
                data_buf <= data_buf >> 2;
                if(state_counter[1:0] == 2) begin
                    tx_ready_i<= 0;
                    data_valid <= 1;
                    data_last <= 1;
                end
            end

            WAIT : begin
                tx_ready_i <= 0;
                data_valid <= 0;
                data_last<= 0;
            end
        endcase
    end
end

assign tx_ready = tx_ready_i;
assign m_axis_tvalid = data_valid;
assign m_axis_tlast = data_last;
assign m_axis_tdata = data_buf;

endmodule