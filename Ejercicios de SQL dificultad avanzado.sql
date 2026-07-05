-- ==============================================================================
-- Ejercicios SQL - Nivel Avanzado
-- Base de Datos: Sakila
-- ==============================================================================

USE sakila;

-- ------------------------------------------------------------------------------
-- 1. Gastos de clientes: Obtener la lista de clientes (nombre y apellido) y el 
-- dinero total que ha gastado cada uno, ordenado de mayor a menor.
-- ------------------------------------------------------------------------------
SELECT c.first_name, c.last_name, SUM(p.amount) AS total_spent 
FROM customer c
INNER JOIN payment p ON c.customer_id = p.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name
ORDER BY total_spent DESC;

-- ------------------------------------------------------------------------------
-- 2. Actores sin películas: Encontrar todos los actores (actor) que no 
-- han participado en ninguna película.
-- ------------------------------------------------------------------------------
SELECT a.first_name, a.last_name 
FROM actor a
LEFT JOIN film_actor fa ON a.actor_id = fa.actor_id
WHERE fa.film_id IS NULL;

-- ------------------------------------------------------------------------------
-- 3. Películas por categoría: Mostrar cuántas películas hay en cada categoría 
-- (category) ordenado de mayor a menor cantidad.
-- ------------------------------------------------------------------------------
SELECT c.name AS category_name, COUNT(fc.film_id) AS total_films 
FROM category c
INNER JOIN film_category fc ON c.category_id = fc.category_id
GROUP BY c.category_id, c.name
ORDER BY total_films DESC;

-- ------------------------------------------------------------------------------
-- 4. Clientes más valiosos: Los 3 clientes que han hecho la mayor cantidad 
-- de alquileres (rental).
-- ------------------------------------------------------------------------------
SELECT c.first_name, c.last_name, COUNT(r.rental_id) AS total_rentals 
FROM customer c
INNER JOIN rental r ON c.customer_id = r.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name
ORDER BY total_rentals DESC
LIMIT 3;

-- ------------------------------------------------------------------------------
-- 5. Actores en películas 'G': Mostrar el nombre y apellido de los actores 
-- que han participado en películas clasificadas como "G".
-- ------------------------------------------------------------------------------
SELECT DISTINCT a.first_name, a.last_name 
FROM actor a
INNER JOIN film_actor fa ON a.actor_id = fa.actor_id
INNER JOIN film f ON fa.film_id = f.film_id
WHERE f.rating = 'G';
