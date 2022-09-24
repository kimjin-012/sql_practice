create database test;

use test;

create table addresses (
	id int,
    house_number int,
    city varchar(20),
    zipcode varchar(7)
);

create table people (
	id int,
    first_name varchar(20),
    last_name varchar(20),
    address_id int
);

create table pets (
	id int,
    name varchar(20),
    species varchar(20),
    owner_id int
);

show tables;

-- for the addresses table, let's make the id into the primary key 
describe addresses;
describe people;

alter table addresses
add primary key (id);

-- now let's remove id as a primary key
alter table addresses drop primary key;