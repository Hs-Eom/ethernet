module recv_8bit#(
    parameter BW = 8
)
(
    input wire clk,
    input wire reset_n,

    output wire		s_axis_tready,
    input wire [BW-1 : 0]	s_axis_tdata,
    input wire		s_axis_tlast,
    input wire		s_axis_tvalid,
    output wire [1:0] RX_D,
    output wire RX_DV
);

typedef enum  {IDLE,DATA,STOP} state;
state current_state = IDLE;
state next_state = IDLE;
logic [BW-1:0] recv_buf;
logic [BW-1:0] recv_buf_next;

localparam data_clk = BW/2;
logic s_axis_tready_i;
logic handshaking = s_axis_tvalid & s_axis_tready_i;

logic [31:0] state_counter;
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
            state_counter <= state_counter+1;
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

always@(*) begin
    next_state = current_state;
    case(current_state)
        IDLE : begin
            if(handshaking) begin
                next_state = DATA;
            end
            else begin
                current_state = next_state;
            end
        end
        DATA : begin
            if((state_counter == data_clk-1) & handshaking) begin
                next_state = STOP;
            end
        end
        STOP : begin
            if(state_counter == 1) begin
                next_state = IDLE;
            end
        end
        default : 
            next_state = current_state;
    endcase
end

always @(posedge clk) begin
    if(!reset_n) begin
        recv_buf_next <= 0;
    end
    else if((current_state!= IDLE) && (next_state == IDLE)) begin
        s_axis_tready_i <= 1;
    end
    else begin
        case(current_state)
            IDLE: begin
                data_valid <= 0;
                data_last <= 0;
            end

            DATA : begin
                recv_buf_next <= s_axis_tdata;
                recv_buf_next <= recv_buf_next >> 2;
                data_valid <= 1;
                if(state_counter == data_clk-1) begin
                    data_last <= 1;
                end
            end
            STOP : begin
                data_valid <=0;
                data_last <= 0;
            end 
        endcase
    end
end


/////수정 필요
assign s_axis_tready = s_axis_tready_i; 
assign RX_D = recv_buf_next[1:0];
assign RX_DV = data_valid;

endmodule