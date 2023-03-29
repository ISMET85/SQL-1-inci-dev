--1'inci soruya cevap:
SELECT title, description FROM film

--2'nci soruya cevap:
SELECT * FROM film
WHERE lenght>60 AND lenght<75;

--3'üncü soruya cevap
SELECT * FROM film
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;

--4'üncü soruya cevap
SELECT first_name , last_name FROM customer 
WHERE first_name='Mary';

--5'inci soruya cevap
SELECT * FROM film
WHERE NOT lenght>50 AND NOT (rental_rate = 2.99 OR rental_rate=4.99);
