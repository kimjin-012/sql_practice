use coffee_store;

-- ordering the row in accending order of price
select * from products order by price asc;

-- now decending
select * from products order by price desc;

-- ordering using string A-Z
select * from customers order by last_name asc;
-- or just
select * from customers order by last_name;

-- ordering using string Z-A
select * from customers order by last_name desc;

-- order by the date
select * from orders where customer_id = 1 order by order_time desc;