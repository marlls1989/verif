module mac #(WIDTH=16)
   (input logic [(WIDTH/2)-1:0] a,
    input logic [(WIDTH/2)-1:0] b,
    input logic                 en,
    input logic                 clk, reset,
    output logic [WIDTH-1:0]    out);

//cadence script_begin
//set_db [vfind / -design mac] .retime true
//cadence script_end
 
   always @(posedge clk or negedge reset)
      if (!reset)
        out <= '0;
      else if (en)
        out  <= out + a * b;
 
endmodule // mac
