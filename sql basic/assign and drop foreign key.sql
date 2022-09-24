describe addresses;
describe people;

-- adding forieng key to address_id for the people table
alter table people
add constraint fk_people_address
foreign key (address_id) references addresses(id);

-- removing foreign key now
alter table people
drop foreign key fk_people_address;