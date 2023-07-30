declare
num1 number(2);
num2 number(2);
mul number(4);
Function multiplication (num1 in number, num2 in number)
Return number is mul number;
begin
mul:=num1*num2;
return(mul);
end multiplication;
begin
num1:=:num1;
num2:=:num2;
mul:=multiplication(num1,num2);
dbms_output.put_line(mul);
end;