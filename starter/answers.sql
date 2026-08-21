create database joswa17;
use joswa17;

create table student1(
    StudentID integer(5) primary key,
    Studentname varchar(20),
    DOB date unique,
    gender varchar(10),
    departmentID integer(5) not null
);

desc student1;

insert into student1 values ("12030", "Joswa", "2007-01-17", "Male", "10030");
select * from student1;




