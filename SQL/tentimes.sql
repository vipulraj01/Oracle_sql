create table students
(
    student_serial_number int,
    student_registration_number int,
    student_admission_date varchar(10),
    student_name varchar(30),
    student_section varchar(30),
    student_group varchar(10)
);
desc students
insert into students
values(
    122,
    12206392,
    '30 april',
    'vipul raj',
    'k22ar',
    'g2'
);
select * from students
