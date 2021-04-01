// Code your testbench here
// or browse Examples
module name();
  reg [3:0] a,b,c;
  
  initial begin
    a<=10;
    $display("--------------------------------------------");
    $display(" values of a , b and c are %b, %b, %b.",a,b,c);
    $display("--------------------------------------------");
    
     b<=12;
    $display("--------------------------------------------");
    $display(" values of a , b and c are %b, %b, %b.",a,b,c);
    $display("--------------------------------------------");
    
     c<=15;
    $display("--------------------------------------------");
    $display(" values of a , b and c are %b, %b, %b.",a,b,c);
    $display("--------------------------------------------");
    
    
    
  end
  initial begin
    a=10;
    $display("--------------------------------------------");
    $display(" values of a , b and c are %b, %b, %b.",a,b,c);
    $display("--------------------------------------------");
    
     b=12;
    $display("--------------------------------------------");
    $display(" values of a , b and c are %b, %b, %b.",a,b,c);
    $display("--------------------------------------------");
    
     c=15;
    $display("--------------------------------------------");
    $display(" values of a , b and c are %b, %b, %b.",a,b,c);
    $display("--------------------------------------------");
    
    
    
  end
  
  
endmodule