-- ==============================================================================
-- Ejercicios SQL - Nivel Fácil
-- Base de Datos: Sakila
-- ==============================================================================

USE sakila;

-- ------------------------------------------------------------------------------
-- 1. Exploración Básica
-- Muestra todo el contenido de la tabla actors.
-- ------------------------------------------------------------------------------
SELECT * 
FROM actor;

-- ------------------------------------------------------------------------------
-- 2. Actores: Mostrar el nombre y apellido de todos los actores 
-- ordenados por apellido ascendentemente.
-- ------------------------------------------------------------------------------
SELECT first_name, last_name 
FROM actor 
ORDER BY last_name ASC;

-- ------------------------------------------------------------------------------
-- 3. Actores por nombre: Buscar actores que tengan de primer nombre "Scarlett".
-- ------------------------------------------------------------------------------
SELECT first_name, last_name 
FROM actor 
WHERE first_name = 'Scarlett';

-- ------------------------------------------------------------------------------
-- 4. Películas por duración: Seleccionar películas con una duración 
-- entre 80 y 100 minutos.
-- ------------------------------------------------------------------------------
SELECT title, length 
FROM film 
WHERE length BETWEEN 80 AND 100;

-- ------------------------------------------------------------------------------
-- 5. Clientes específicos: Seleccionar todos los clientes (customer) 
-- cuyo apellido empieza con "S" y el nombre termina con "N".
-- ------------------------------------------------------------------------------
SELECT first_name, last_name 
FROM customer 
WHERE last_name LIKE 'S%' 
  AND first_name LIKE '%N';

-- ------------------------------------------------------------------------------
-- 6. Inventario: Mostrar las películas (film) que tienen clasificación "PG".
-- ------------------------------------------------------------------------------
SELECT title, rating 
FROM film 
WHERE rating = 'PG';