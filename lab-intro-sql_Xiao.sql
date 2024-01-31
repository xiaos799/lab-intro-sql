USE sakila;
SHOW FULL TABLES;

select count(*) from film;
SELECT COUNT(*) FROM film_text;

select * from actor, film, customer;
select title from film;

select distinct language_id as language from film;

select * from store;
select count(*) from store;

select * from staff;
select count(*) from staff;

select first_name from staff;