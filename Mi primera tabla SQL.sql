-- ==============================================================================
-- Ejercicios SQL - Creación de Base de Datos y Tabla
-- Proyecto: Encomiendas
-- ==============================================================================

-- ------------------------------------------------------------------------------
-- 1. Creación de la Base de Datos
-- ------------------------------------------------------------------------------
CREATE DATABASE IF NOT EXISTS encomiendas;
USE encomiendas;

-- ------------------------------------------------------------------------------
-- 2. Creación de la Tabla (DDL)
-- ------------------------------------------------------------------------------
CREATE TABLE cliente (
    numero INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    producto VARCHAR(100) NOT NULL
);

-- ------------------------------------------------------------------------------
-- 3. Inserción de Datos (DML)
-- ------------------------------------------------------------------------------
INSERT INTO cliente (nombre, producto) VALUES
    ('Zara', 'ropa'),
    ('Zara home', 'hogar'),
    ('Auto doc', 'piezas de carro'),
    ('Gls francia', 'varios'),
    ('Big bazar', 'articulos del hoga'),
    ('Pull and bear', 'ropa'),
    ('Temu', 'varios'),
    ('Shein', 'varios'),
    ('Ali express', 'varios'),
    ('Oysho', 'ropa'),
    ('Rituals', 'hogar'),
    ('Amazon', 'varios'),
    ('Skulm', 'hogar'),
    ('Vidaxl', 'hogar'),
    ('Worten', 'electronica'),
    ('Vapor', 'vapes');

-- ------------------------------------------------------------------------------
-- 4. Verificación de Datos
-- ------------------------------------------------------------------------------
SELECT * FROM cliente;