module tb();
reg a = 1;
reg b = 1;
 
wire c;
 
initial begin
#20;
a = 0;
#20;
b = 0;
#20;
a = 1;
#20;
b = 1;
end
 
assign c = a & b;
 
endmodule
Fullscreen
