use example;

create table people (
 id int auto_increment primary key,
 name varchar(30),
 age int,
 gender enum('M','F')
);

select * from people;

delete from people where name = 'John';

delete from people where gender = 'F';

-- This cleansout the entire table
delete from people;