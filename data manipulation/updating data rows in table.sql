use coffee_store;

select * from products;

update products -- target table name
set coffee_origin = 'Sri Lanka' where id = 7; -- changing the country india to Sri Lanka

-- by default, the "safe update" is on, this means whenever the data is being change the id must be the target, but it can be disable using below
set sql_safe_updates=0;

-- let's change the coffee price of Americano and coffee_origin
update products
set price = 3.25, coffee_origin = 'Ethiopia' where name = 'Americano';