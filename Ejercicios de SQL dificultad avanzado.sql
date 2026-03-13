#Nivel Avanzado:
use sakila;
#Ejercicio 1:
#Muestra la suma total de ventas (SUM) y el número de transacciones (COUNT) agrupando por categoría y, dentro de esta, por producto.
select amount, payment_date, sum(amount) as total_vendido, count(*) as total_transacciones
from payment
group by amount, payment_date
order by amount, total_vendido desc;

#ejercicio 2:
#Muestre la suma total de pagos (SUM) y el número de alquileres (COUNT) realizados en cada tienda (store_id), desglosado por categoría de película (category.name).
select amount, sum(amount) as total_pagos from payment;
select rental_date, count(*) as total_alquileres from rental;
select film_id as numero_pelicula from inventory;
select store_id as numero_tienda from store;
select category_id as numero_categoria from film_category;
select name as nombre from category;
select 
i.store_id,
c.name as nombre_categoria,
sum(p.amount) as venta_total,
count(r.rental_id) as total_renta
from payment p
join rental r on p.rental_id = r.rental_id
join inventory i on r.inventory_id = i.inventory_id
join film_category fc on i.film_id
join category c on fc.category_id = c.category_id
group by i.store_id, c.name
order by i.store_id, venta_total desc;

#Ejercicio 3: Popularidad de Idiomas de Películas por Ciudad. Mostrar la cantidad de alquileres ( COUNT) y la suma total pagada ( SUM) para películas, agrupado por el idioma original de la película ( language) y la ciudad del cliente ( city).
select 
l.name as idioma,
ci.city as ciudad,
sum(p.amount) as total_ingresos,
count(r.rental_id) as total_alquileres
from language l
join film f on l.language_id = f.language_id
join inventory i on f.film_id = i.film_id
join rental r on i.inventory_id = r.inventory_id
join payment p on r.rental_id = p.rental_id
join customer c on r.customer_id = c.customer_id
join address a on c.address_id = a.address_id
join city ci on a.city_id = ci.city_id
group by l.name, ci.city
order by total_ingresos;

