use coffee_store;

select * from products;

select * from products where coffee_origin = 'colombia';

select * from products where price = 3.00 and coffee_origin = 'Sri Lanka'; -- using AND here

select * from products where price = 3.00 or coffee_origin = 'Sri Lanka';