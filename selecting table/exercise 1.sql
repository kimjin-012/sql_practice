use coffee_store;

select * from customers;
select * from products;

-- customers table, select the first name and phone number of all the females who have a last name of bluth.
select first_name, phone_number from customers where gender = 'F' and last_name = 'Bluth';

-- products table, select the name for all products that have a price greather than 3.00 or a coffee origin of Sri Lanka.
select name from products where price > 3.00 or coffee_origin = 'Sri Lanka';

-- how many male customers don't have a phone number entered into the customers table.
select count(*) from customers where gender = 'M' and phone_number is null;