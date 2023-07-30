Declare
a number(2);
b number(2);
c number(2);
Begin 
a:=:a;
b:=:b;
c:=a+b;
dbms_output.put_line('sum='||c);
End;