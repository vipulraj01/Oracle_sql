create table students
(
    student_id int,
    student_name varchar(30),
    student_section varchar(5),
    student_address varchar(30),
    student_school varchar(30),
    student_class varchar(30),
    student_subjects varchar(30)
);
desc students;
insert into students
values(
    5,
    'abhishek',
    'k22ar',
    'bihar',
    'lpu',
    'cse',
    'javascript'
);
select * from students;

alter table students rename column student_subjects to student_language