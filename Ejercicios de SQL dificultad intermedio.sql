-- ==============================================================================
-- Ejercicios SQL - Nivel Intermedio
-- Bases de Datos: World y Sakila
-- ==============================================================================

-- ------------------------------------------------------------------------------
-- [BASE DE DATOS: WORLD]
-- ------------------------------------------------------------------------------
USE world;

-- 1. Países e Idiomas: Mostrar todos los países de 'Europe' y el idioma oficial, 
-- si está disponible. Usa INNER JOIN entre country y countrylanguage.
SELECT c.Name AS Country, cl.Language 
FROM country c
INNER JOIN countrylanguage cl ON c.Code = cl.CountryCode
WHERE c.Continent = 'Europe' 
  AND cl.IsOfficial = 'T';

-- ------------------------------------------------------------------------------
-- [BASE DE DATOS: SAKILA]
-- ------------------------------------------------------------------------------
USE sakila;

-- 2. Películas y Categorías: Mostrar el título de cada película 
-- y su respectiva categoría.
SELECT f.title, c.name AS category 
FROM film f
INNER JOIN film_category fc ON f.film_id = fc.film_id
INNER JOIN category c ON fc.category_id = c.category_id;

-- 3. Ventas por Tienda: Mostrar la ganancia total obtenida por cada tienda (store).
SELECT s.store_id, SUM(p.amount) AS total_revenue 
FROM store s
INNER JOIN staff st ON s.store_id = st.store_id
INNER JOIN payment p ON st.staff_id = p.staff_id
GROUP BY s.store_id;

-- 4. Ciudades y Países: Obtener una lista de todas las ciudades con 
-- el nombre de su país.
SELECT c.city, co.country 
FROM city c
INNER JOIN country co ON c.country_id = co.country_id;

-- 5. Clientes activos: Contar cuántos clientes (customer) están activos.
SELECT active, COUNT(*) AS total_customers 
FROM customer 
GROUP BY active;

-- 6. Películas más alquiladas: Las 5 películas más populares (más alquiladas).
SELECT f.title, COUNT(r.rental_id) AS rental_count 
FROM film f
INNER JOIN inventory i ON f.film_id = i.film_id
INNER JOIN rental r ON i.inventory_id = r.inventory_id
GROUP BY f.title
ORDER BY rental_count DESC
LIMIT 5;

-- 7. Ciudades sin clientes: Encontrar las ciudades que NO tienen clientes registrados.
SELECT c.city_id, c.city 
FROM city c
LEFT JOIN address a ON c.city_id = a.city_id
LEFT JOIN customer cu ON a.address_id = cu.address_id
WHERE cu.customer_id IS NULL;