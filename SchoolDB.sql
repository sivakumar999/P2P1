CREATE DATABASE School
use School
create table Student(
ID int,
Name varchar(50),
Address varchar(100),
Email varchar(75),
Class varchar(5))

insert into student (ID,name, class, address, email) values (1,'Tom', '7a', 'some address', 'tom@email.com');
insert into student (ID,name, class, address, email) values (2,'Thomas', '7a', 'some address', 'thomas@email.com');
insert into student (ID,name, class, address, email) values (3,'Manuel', '7a', 'some address', 'manuelm@email.com');


drop table Class
create table Class
(
ID int,
Name varchar(10))
insert into Class values (1, 'Class6'), (2,'Class7'), (3,'Class8'), (4,'Class9'), (5,'Class10')

create table Subject(
ID int,
Name varchar(50))
insert into Subject values (1, 'History'), (2,'Maths'), (3,'English'), (4,'Social'), (5,'Physics')
select * from Class
select * from Student
select * from Subject
update student set ID = 3 where name = 'Manuel'