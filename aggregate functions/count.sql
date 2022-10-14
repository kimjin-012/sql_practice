USE cinema_booking_system;

-- displaying how many customers does the database have
SELECT COUNT(*) FROM customers;

-- how many last name
SELECT COUNT(last_name) FROM customers;

-- adding where clause
SELECT COUNT(*) FROM customers WHERE first_name IS NULL;