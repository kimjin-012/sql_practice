use coffee_store;

select * from products;
select * from orders;
select * from customers;

-- products table, select the name and price of all products with a coffee origin equal to colombia or indonesia. order by name from A-Z
select name, price from products where coffee_origin in ('Colombia', 'Indonesia') order by name;

-- orders table, select all the orders from Febuary 2017 for customers with id's of 2, 4, 6, or 8.
select * from orders where order_time between '2017-02-01' and '2017-02-28' and customer_id in (2, 4, 6, 8);

-- customers table, select the first name and phone number of all customers who's last name contains the pattern 'ar'.
select first_name, last_name, phone_number from customers where last_name like '%ar%';