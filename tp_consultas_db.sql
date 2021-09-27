-- MICRODESAFIO 1
select * from genres ;
-- 1
INSERT INTO genres (name, ranking, active)
VALUES ("Investigacion", 13 , 1);
-- 2
UPDATE genres
SET name = "investigacion cientifica"
WHERE id = 13;
-- 3
DELETE FROM genres
WHERE id = 13;
-- 4 
SELECT * FROM movies;
-- 5 
SELECT first_name, last_name, rating FROM actors;
-- 6
SELECT title as titulo FROM series;

-- MICRODESAFIO 2
-- 1 
SELECT first_name, last_name FROM actors WHERE rating > 7.5;
-- 2
SELECT title, rating, awards FROM movies WHERE rating > 7.5 AND awards > 2;
-- 3
SELECT title, rating FROM movies order by rating ASC;

-- MICRODESAFIO 3
-- 1
SELECT title FROM movies LIMIT 3;
-- 2
SELECT * FROM movies ORDER BY rating DESC LIMIT 5;
-- 3
SELECT * FROM movies ORDER BY rating DESC LIMIT 6 OFFSET 5;
-- 4 
SELECT * FROM actors LIMIT 10;
-- 4a
SELECT * FROM actors LIMIT 10 OFFSET 20;

-- MICRODESAFIO 4
-- 1
SELECT title, rating FROM movies WHERE title LIKE "%harry potter%";
-- 2
SELECT * FROM actors WHERE first_name LIKE "sam";
-- 3
SELECT title FROM movies WHERE release_date BETWEEN "2004-01-01 00:00:00" AND "2008-12-31 23:59:59";