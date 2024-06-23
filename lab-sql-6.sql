select * from films_2020;
select * from rental;

-- 2.Update information on rental_duration, rental_rate, and replacement_cost.
UPDATE films_2020
set RENTAL_DURATION = 3, RENTAL_RATE = 2.99, REPLACEMENT_COST = 8.99;

SET SQL_SAFE_UPDATES = 0;

