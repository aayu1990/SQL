USE sakila;

ALTER TABLE actor
ADD description_col BLOB;

SELECT * FROM actor;