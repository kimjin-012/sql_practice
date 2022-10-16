USE cinema_booking_system;

SELECT * FROM films;

-- returning max value of the length_min column, this can be only one row but it can be overruled by group
SELECT MAX(length_min) FROM films;

-- shortest film
SELECT MIN(length_min) FROM films;