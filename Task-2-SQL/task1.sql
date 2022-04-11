-- Ödev açıklaması: Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- 1. Film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.
SELECT title, description FROM film;

-- 2. Film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.
SELECT * FROM film WHERE length > 60 and length < 75;

-- 3.
SELECT * FROM film WHERE (rental_rate = 0.99) and (replacement_cost = 12.99 or replacement_cost = 28.99);

-- 4.
SELECT first_name, last_name FROM customer WHERE first_name = 'Mary';

-- 5.
SELECT * FROM film WHERE (NOT length > 50) and (rental_rate != 2.99) and (rental_rate != 4.99);
