use sakila;
#Muestra todo el contenido de actors.
select * from actor;
#facil:
#Actores: Mostrar el nombre y apellido de todos los actores ordenados por apellido.
select first_name, last_name from actor order by last_name asc;
#Actores por nombre: Buscar actores que tengan de primer nombre "Scarlett".
select first_name from actor where first_name = "Scarlett";
#Películas por duración: Seleccionar películas con una duración entre 80 y 100 minutos.
select length from film where length between 80 and 100;
#Clientes específicos: Seleccionar todos los clientes (customer) cuyo apellido empieza con "S" y el nombre termina con "N".
select first_name, last_name from customer where last_name like ("S%") and first_name like ("%N");
#Inventario: Mostrar las películas (film) que tienen clasificación "PG".
select title, rating from film where rating = "PG";