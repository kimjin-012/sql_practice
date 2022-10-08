use coffee_store;

-- From the customers table, select distinct last names and order alphabetically from A-Z
select distinct last_name from customers order by last_name;

-- orders table, select the first 3 orders placed by customer with id 1, in febuary 2017
select * from orders;

select * from orders where customer_id = 1 and order_time between '2017-02-01' and '2017-02-28' order by order_time limit 3;

-- products table, select the name, price and coffee origin but rename the price to retail_price in the results set.
select name, price as retail_price, coffee_origin from products;