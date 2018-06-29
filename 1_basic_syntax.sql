
SELECT * FROM actor;

--// # a comment?
-- comments start with two dashs

/* multi-line comments are as in C-style languages
for example C or C++. They start with slash star and end with
*/

SELECT first_name, last_name FROM actor;

SELECT * FROM customer;

-- commands can spread across several lines
-- white space does not matter (?)
-- convention: place every keyword on its own line
SELECT first_name, last_name, email 
FROM customer;


---------------------------------------------------------
-- SELECT DISTINCT: select distinct/unique values in colum
---------------------------------------------------------

SELECT * FROM film;

-- 2006 is the only release year
SELECT DISTINCT release_year FROM film;

-- three rental rates: 0.99, 2.99 or 4.99 $
SELECT DISTINCT rental_rate FROM film;

-- all films were updated on 2013-05-26
SELECT DISTINCT last_update FROM film;
