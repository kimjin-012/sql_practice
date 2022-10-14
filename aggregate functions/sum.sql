USE cinema_booking_system;

SELECT * FROM rooms;

-- adding all the values of the no_seats column, you can not do the *, since its not entirely numeric
SELECT SUM(no_seats) FROM rooms;

-- adding where clause
SELECT SUM(no_seats) FROM rooms WHERE id > 1; 