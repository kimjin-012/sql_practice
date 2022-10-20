SELECT SUBSTRING('Example', 3, 3) AS Sub;

-- SUBSTRING(String, start, length)
-- SUBSTRING(String, start)

SELECT name FROM films;
SELECT SUBSTRING(name,1,3) AS short_name FROM films;
SELECT SUBSTRING(name,-2,2) AS short_name FROM films; -- this starts from the back.