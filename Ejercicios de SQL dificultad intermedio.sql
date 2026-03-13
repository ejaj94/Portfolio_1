#Intermedio:
use world;
select *from city;
select *from country;
#Ciudades y Países: Mostrar el nombre de la ciudad y el país al que pertenece (unión de city y country).
select city.name AS Ciudad, country.name AS Pais FROM city INNER JOIN country ON city.CountryCode = country.Code;
use sakila;
#Películas y Actores: Mostrar el título de la película y los nombres de los actores que participan en ella.
select film.title as nombre_pelicula, actor.first_name as actores from film inner join actor on film.film_id = actor.actor_id;
#Categorías de películas: Listar el título de la película y el nombre de su categoría.
select film.title as nombre_pelicula, category.name as categoria from film inner join category on film_id = category.category_id;
#Dirección del Staff: Mostrar el país, la ciudad y la dirección completa de cada miembro del staff.
SELECT s.first_name AS nombre,
       ctry.country  AS pais,
       ci.city       AS ciudad,
       a.address     AS direccion
FROM staff s
JOIN address a ON s.address_id = a.address_id
JOIN city    ci ON a.city_id = ci.city_id
JOIN country ctry ON ci.country_id = ctry.country_id;
#Alquileres por Cliente: Contar cuántas películas ha alquilado cada cliente (agrupando por customer_id) y mostrar el top 10. 
select customer_id, count(*) as total from rental group by customer_id limit 10;