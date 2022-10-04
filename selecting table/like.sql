use coffee_store;

-- returning all customer with lastname that starts with the letter 'W'
select * from customers
where last_name like 'W%';

-- Every last name with the letter 'o'
select * from customers
where last_name like '%o%';

--  every first name with the letter 'o' but just one letter over from each side
select * from customers
where first_name like '_o_';

-- all price with the letter 3
select * from products where price like '3%';