-- 1. Use sakila database.
-- 2. Get all the data from tables actor, film and customer.
SELECT * FROM SAKILA.ACTOR;
SELECT * FROM SAKILA.FILM;
SELECT * FROM SAKILA.CUSTOMER;

-- 3. Get film titles.
SELECT TITLE
FROM SAKILA.FILM;

-- 4. Get unique list of film languages under the alias language. 
-- Note that we are not asking you to obtain the language per each film, 
-- but this is a good time to think about how you might get that information in the future.

SELECT DISTINCT * FROM SAKILA.LANGUAGE;

-- 5
-- 5.1 Find out how many stores does the company have?
SELECT COUNT(DISTINCT store_id)
FROM SAKILA.STORE;
-- 5.2 Find out how many employees staff does the company have?
SELECT COUNT(DISTINCT STAFF_id)
FROM SAKILA.STAFF;

-- 5.3 Return a list of employee first names only?
SELECT FIRST_NAME
FROM SAKILA.STAFF;
