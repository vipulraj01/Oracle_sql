create table employee
(
address varchar(35),
id int
);
desc employee
insert into employee
values('dehradun',3)

select * from employee

begin 
update employee set address='delhi' where id =78;
if SQL%FOUND then
Dbms_output.put_line('record updated');
end if;
if SQL%NOTFOUND then
Dbms_output.put_line('record not updated');
end if;
end;