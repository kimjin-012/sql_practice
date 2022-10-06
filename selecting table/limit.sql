use coffee_store;

-- limit is setting just how many rows to show, and offset is setting how many to skip
select * from customers limit 5 offset 5;

-- order it before you set limit than it can be adjusted.