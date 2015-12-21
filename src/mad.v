`timescale 1ns / 1ps
`default_nettype none

module mad(
    input wire [1:0] start,
    output wire done,
    inout wire data_addr_offset,
    inout wire weight_addr_offset,
    output wire [31:0] freg,
    inout wire [31:0] tmpreg,
    inout wire [3:0] maskreg,
    inout wire [31:0] size,
    
    input wire nnclk,
    
    output wire [31:0]weight_addr,
    output wire [31:0]weight_din,
    input wire [31:0]weight_dout,
    output wire weight_en,
    output wire [3:0]weight_we,
    
    output wire [31:0]data_addr,
    output wire [31:0]data_din,
    input wire [31:0]data_dout,
    output wire data_en,
    output wire [3:0]data_we,
    
    output wire [31:0]output_addr,
    output wire [31:0]output_din,
    input wire [31:0]output_dout,
    output wire output_en,
    output wire [3:0]output_we,
    
    output wire [31:0]table_addr,
    output wire [15:0]table_din,
    input wire [15:0]table_dout,
    output wire table_en,
    output wire [3:0]table_we, 
    
    output wire done,
    input wire start
);
    `define NOT_STARTED         3'b000
    `define START_LOAD_IN       3'b010
    `define START_LOAD_WEIGHT   3'b011
    `define START_MAD           3'b100
    `define START_MAD_FU        3'b101
    `define START_LOOP          3'b110
        
    
    reg [1:0] state_reg;
    wire [1:0] state;
    assign state=state_reg;
    
    `define STATE_IDLE       2'b00
    `define STATE_LOAD       2'b01
    `define STATE_CALC       2'b10 
    `define STATE_FU         2'b11
      
    reg [31:0]weight_addr_reg;
    reg [31:0]weight_din_reg;
    reg weight_en_reg;
    reg [3:0]weight_we_reg;
    assign weight_addr = weight_addr_reg;
    assign weight_din  = weight_din_reg;
    assign weight_en   = weight_en_reg;
    assign weight_we   = weight_we_reg;
    
    reg [31:0]data_addr_reg;
    reg [31:0]data_din_reg;
    reg data_en_reg;
    reg [3:0]data_we_reg;
    assign data_addr  = data_addr_reg;
    assign data_din   = data_din_reg;
    assign data_en    = data_en_reg;
    assign data_we    = data_we_reg;
    
    reg [31:0]table_addr_reg;
    reg [31:0]table_din_reg;
    reg table_en_reg;
    reg [3:0]table_we_reg;
    assign table_addr  = table_addr_reg;
    assign table_din   = table_din_reg;
    assign table_en    = table_en_reg;
    assign table_we    = table_we_reg;

    reg [31:0]output_addr_reg;
    reg output_en_reg;
    reg [3:0]output_we_reg;
    assign output_addr  = output_addr_reg;
    assign output_en    = output_en_reg;
    assign output_we    = output_we_reg;

    reg [7:0] data [127:0];              
    reg signed [7:0] weight [127:0];
 
    reg [31:0] data_addr_offset_reg;
    assign data_addr_offset=data_addr_offset_reg;
    
    reg [31:0] weight_addr_offset_reg;
    assign weight_addr_offset=weight_addr_offset_reg;
    
    reg [31:0] tmpreg_reg;
    assign tmpreg=tempreg_reg;
    
    reg [31:0] size_reg;
    assign size=size_reg;
    
    reg done_reg;
    assign done  = done_reg;
    
    reg freg_reg;
    assign freg=freg_reg;
         
    assign data[0]=data_dout[8*3+:8] & maskreg[3];    
    assign data[1]=data_dout[8*2+:8] & maskreg[2];    
    assign data[2]=data_dout[8*1+:8] & maskreg[1];    
    assign data[3]=data_dout[8*0+:8] & maskreg[0];    
    assign weight[0]=weight_dout[8*3+:8] & maskreg[3];
    assign weight[1]=weight_dout[8*2+:8] & maskreg[2];
    assign weight[2]=weight_dout[8*1+:8] & maskreg[1];
    assign weight[3]=weight_dout[8*0+:8] & maskreg[0];
    
    wire signed [31:0] sum;
    assign sum=data[0]*weight[0]+data[1]*weight[1]+data[2]*weight[2]+data[3]*weight[3]+tmp_reg;
    
    integer j;
    
    always @(posedge nnclk)
    begin
        case(start)
            `NOT_STARTED : 
            begin
                done_reg    <= 0;
                
                weight_addr_reg <= 0;
                weight_din_reg  <= 0;
                weight_en_reg   <= 1;
                weight_we_reg   <= 0;
                
                data_addr_reg  <= 0;
                data_din_reg   <= 0;
                data_en_reg    <= 1;
                data_we_reg    <= 0;
                
                output_addr_reg  <= 0;
                output_en_reg    <= 1;
                output_we_reg    <= 0;    
                
                for (j = 0 ; j <= 128 - 1 ; j = j + 1 ) begin
                    data[j] <= 0;
                    weight[j] <= 0;
                end
            end 
            `START_LOAD_IN :
            begin
                data_addr_reg<=data_addr_offset;
            end
            
            `START_LOAD_WEIGHT :
            begin
                weight_addr_reg<=weight_addr_offset;
            end
            
            `START_MAD :
            begin
                tmpreg_reg<=sum;
            end
            
            `START_MAD_FU :
            begin
                case(state_reg)
                    `STATE_CALC:
                    begin
                        tmpreg_reg<=sum;
                        
                        table_en<=1;
                        table_addr_reg<=sum[31:31-8+1];
                        
                        state_reg<=`STATE_FU;
                    end
                    `STATE_FU:
                    begin
                        freg<=table_dout;
                        table_en<=0;
                        
                        done_reg<=1;
                        start_reg<= `NOT_STARTED;
                    end
                endcase
            end
            
            `START_LOOP :
            begin
                case(state_reg)
                    `STATE_LOAD:
                    begin
                        data_addr_reg<=data_addr_offset;
                        weight_addr_reg<=weight_addr_offset;
                        
                        state_reg<=`STATE_CALC;
                    end
                    
                    `STATE_CALC :
                    begin
                        tmpreg_reg<=sum;
                        
                        if(size > 0)
                        begin   
                            data_addr_reg <= data_addr_reg + 4;
                            weight_addr_reg <= weight_addr_reg + 4;
                            size_reg<=size_reg-4;
                            
                            state<=`STATE_LOAD;
                        end else // if(size ==0)
                        begin
                            data_addr_offset_reg<=data_addr_reg;
                            weight_addr_offset_reg<=weight_addr_reg;
                            
                            done_reg<=1;
                            start_reg<= `NOT_STARTED;
                        end
                    end
                endcase
                    
            end
        endcase
    end     

 endmodule
 
`default_nettype wire