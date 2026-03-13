create database if not exists encomiendas;
use encomiendas;

create table cliente (
numero int auto_increment primary key,
nombre varchar (100) not null,
producto varchar (100) not null
);

insert into cliente (nombre,producto) values
('Zara','ropa'),
('Zara home','hogar'),
('Auto doc','piezas de carro'),
('Gls francia','varios'),
('Big bazar','articulos del hoga'),
('Pull and bear','ropa'),
('Temu','varios'),
('Shein','varios'),
('Ali express','varios'),
('Oysho','ropa'),
('Rituals','hogar'),
('Amazon','varios'),
('Skulm','hogar'),
('Vidaxl','hogar'),
('Worten','electronica'),
('Vapor','vapes');

select * from cliente