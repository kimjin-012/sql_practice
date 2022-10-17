USE cinema_booking_system;

-- how many bookings did customer id 10 make in october 2017.
SELECT COUNT(*) FROM booking WHERE customer_id = 10;

-- count the number of screenings for blade runner 2049 in october 2017
SELECT COUNT(*) FROM screenings s JOIN films f ON s.film_id = f.id WHERE f.name = 'Blade Runner 2049'; 

-- count the number of unique customers who made a booking for october 2017
SELECT COUNT(DISTINCT(customer_id)) FROM bookings;