module mac4 #(WIDTH=16)
   (input logic [(WIDTH/2)-1:0] a,
    input logic [(WIDTH/2)-1:0] b,
    input logic en,
    input logic               clk, reset,
    output logic [WIDTH-1:0]  out);
   logic [(WIDTH/2)-1:0]      reg_a;
   logic [(WIDTH/2)-1:0]      reg_b;
   logic [WIDTH-1:0]          prod;
   logic [1:0]                reg_en;
   logic [2:0]                clk_en;

//cadence script_begin
//set_db [vfind / -design mac4] .retime true
//cadence script_end

   assign clk_en = {reg_en, en} & {3{clk}};

   always @(negedge clk or negedge reset)
      if (!reset) begin
        reg_en[0] <= '0;
        reg_en[1] <= '0;
      end else begin
        reg_en[0] <= en;
        reg_en[1] <= reg_en[0];
      end

   always @(posedge clk_en[0]) begin
        reg_a <= a;
        reg_b <= b;
   end

   always @(posedge clk_en[1])
        prod <= reg_a * reg_b;
      
   always @(posedge clk_en[2] or negedge reset)
      if (!reset)
        out <= '0;
      else
        out  <= out + prod;
 
endmodule // mac4
