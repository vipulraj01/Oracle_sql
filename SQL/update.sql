create table customer
(
    customer_id int,
    customer_name varchar(30),
    customer_money int,
    customer_address varchar(40),
    customer_products int,
    customer_company varchar(30),
    customer_phone_number int
);
desc customer;
insert into customer
values(
    1,
    'steve jobs',
    0,
    'usa',
    'iphone',
    'apple',
    12345678890
);
select * from customer;

alter table customer add customer_products int;

update customer 
set customer_company = 'apple'
where customer_id = 1;

delete from customer where customer_id = 12206392;

select distinct customer_id 197367272 from customer;