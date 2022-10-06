use coffee_store;

-- Distinct statement just shows datas without repeating
select distinct coffee_origin from products;

select distinct customer_id, product_id from orders where order_time between '2017-02-01' and '2017-02-28';