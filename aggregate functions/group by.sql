USE cinema_booking_system;

-- trying to show how many booking did each customer did by their id
SELECT customer_id, COUNT(id) FROM bookings GROUP BY customer_id;

SELECT customer_id, screening_id, COUNT(id) FROM bookings GROUP BY customer_id, screening_id;