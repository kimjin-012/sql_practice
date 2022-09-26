use test;

select * from pets;

-- adding unique constraint to species : Now you can not add repeated values in species, like two 'dogs' does not work
alter table pets
add constraint u_species unique (species);

-- removing now
alter table pets
drop index u_species;