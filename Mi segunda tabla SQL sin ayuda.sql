-- ==============================================================================
-- Ejercicios SQL - Consultas en la tabla countrylanguage
-- Base de Datos: World
-- ==============================================================================

USE world;

-- ------------------------------------------------------------------------------
-- 1. Búsqueda por Idioma (Portugués)
-- Mostrar el código de país de los lugares donde se habla portugués.
-- ------------------------------------------------------------------------------
SELECT CountryCode 
FROM countrylanguage 
WHERE language = 'portuguese';

-- ------------------------------------------------------------------------------
-- 2. Filtros combinados (Español > 30%)
-- Países donde más del 30% de la población habla español.
-- ------------------------------------------------------------------------------
SELECT CountryCode 
FROM countrylanguage 
WHERE language = 'spanish' 
  AND Percentage >= 30;

-- ------------------------------------------------------------------------------
-- 3. Ordenamiento Múltiple
-- Ordenar idiomas por su estatus oficial y el porcentaje de uso.
-- ------------------------------------------------------------------------------
SELECT CountryCode, language 
FROM countrylanguage
ORDER BY IsOfficial, Percentage;

-- ------------------------------------------------------------------------------
-- 4. Búsquedas específicas por Código de País (Venezuela)
-- ------------------------------------------------------------------------------
SELECT CountryCode 
FROM countrylanguage
WHERE CountryCode = 'VEN';

SELECT countrycode, language 
FROM countrylanguage 
WHERE countrycode = 'VEN';

-- ------------------------------------------------------------------------------
-- 5. Búsquedas específicas por Código de País (Portugal)
-- ------------------------------------------------------------------------------
SELECT CountryCode 
FROM countrylanguage 
WHERE CountryCode = 'PRT';

SELECT language 
FROM countrylanguage 
WHERE countrycode = 'PRT';
 
SELECT countrycode, language 
FROM countrylanguage 
WHERE countrycode = 'PRT';

-- ------------------------------------------------------------------------------
-- 6. Búsquedas específicas por Código de País (Estados Unidos)
-- ------------------------------------------------------------------------------
SELECT countrycode, language 
FROM countrylanguage 
WHERE countrycode = 'USA';
