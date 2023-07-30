create table customer
( E_ID INT,
E_NAME VARCHAR(25),
E_TA INT,
E_BASIC INT,
TOTAL INT
);
DESC customer;
INSERT INTO customer(E_ID,E_NAME,E_TA,E_BASIC)
VALUES(
5,'E',500,5000);
select * from customer;

create or replace trigger t1
before insert or update or delete
on customer
begin 
if inserting then
dbms_output.put_line('operation performed inserting');
elseif updating then
dbms_output.put_line('operation performed updating');
else
dbms_output.put_line('operation performed deletion');
end if;
end;