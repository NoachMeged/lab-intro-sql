
-- Get all the data from tables actor, film and customer.
select * from film;
select * from actor;
select * from customer;
-- Get film titles 
SELECT title from sakila.film;
-- Get unique list of film languages under the alias language.
select language_ID as language from language;
-- 5.1 Find out how many stores does the company have
select count(store_ID) as number_of_stores from sakila.store;
-- 5.2 Find out how many employees staff does the company have?
select count(staff_id) as number_of_staff from sakila.staff;
-- 5.3 Return a list of employee first names only?
select first_name as names from sakila.staff;

