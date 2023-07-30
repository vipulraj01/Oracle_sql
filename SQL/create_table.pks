create table EMP10
( E_ID INT,
E_NAME VARCHAR(25),
E_TA INT,
E_BASIC INT,
TOTAL INT
);
DESC EMP10;

INSERT INTO EMP10(E_ID,E_NAME,E_TA,E_BASIC)
VALUES(
4,'D',800,8000);

select * from EMP10

Declare
a number(5);
b number(5);
t number(5);
Begin
select e_ta,e_basic into a, b from EMP10 where e_id=4;
t:=a+b;
update emp10 set total =t where e_id=4;
end;

