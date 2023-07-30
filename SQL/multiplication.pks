declare
num1 number(2);
num2 number(2);
mul number(4);
procedure multiplication (num1 in number, num2 in number, mul out number)is
begin
mul:=num1*num2;
end multiplication;
begin
num1:=:num1;
num2:=:num2;
multiplication(num1,num2,mul);
dbms_output.put_line(mul);
end;