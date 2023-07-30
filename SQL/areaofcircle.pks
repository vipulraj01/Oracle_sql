DECLARE
r number:=:r;
area number;
pi CONSTANT number:=3.14;
BEGIN
area:=pi*(r*r);
dbms_output.put_line('area of circle is'||area);
END;