create database example;

use example;

create table test (
	id int auto_increment primary key,
    name varchar(30),
    age int
);

select * from test;
show tables;

-- here is how you delete the entire table using the command "truncate" 
truncate table test;