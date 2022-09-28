use test;

-- Add a primary key to the id fields in the pets and people tables.
alter table pets
add primary key (id);

describe pets;

-- Add a foreign key to the owner_id field in the pets table referencing the id field in the people table.
describe people;
describe pets;

alter table pets
add constraint fk_pets_people
foreign key (owner_id) references people (id);

-- Add a column named email to the people table.
alter table people
add column email varchar(20);

-- Add a unique constraint to the email column in the people table.
alter table people
add constraint u_email unique (email);

-- Rename the name column in the pets table to 'first_name'
describe pets;

alter table pets
change `name` `first_name` varchar(20);

-- change the postcode data type to CHAR(7) in the addresses table.
describe addresses;

alter table addresses
modify zipcode char(7);