
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