-- concatenate
-- SELECT CONCAT(column1, column2) AS new_column_name FROM table

SELECT CONCAT(first_name, '' '' , last_name) AS full_name FROM customers;