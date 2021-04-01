// Code your testbench here
// or browse Examples
module tb();
reg a = 1;
reg b = 1;
  reg c;
  reg d;
  reg e;
  
  always@(a,b)
    begin
      c<= #2000 a&b;
      
      d<= #2000 a^b;
      
      e<= #2000 a&b;
    end
 

  
  initial begin
    
  $dumpfile("dump.vcd");
  $dumpvars;
  #10000 
  $finish;
  end
  
 

 
endmodule

