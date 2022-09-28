use test;

describe addresses;

-- changing city column to 30 varchar from 20 varchar, it can be any type accordingly. If the column already have some data then it may not let you change the datatype if it does not match the type thats already there
alter table addresses modify city varchar(30);