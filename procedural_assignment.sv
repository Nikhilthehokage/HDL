module tb();
reg a = 0;
reg b = 0;
reg c;
 
always #50 a = ~a;
always #20 b = ~b;
 
always@(a)
begin
c = a & b;
end
 
initial begin
#500;
$finish;
end
endmodule