use world;

SELECT CountryCode FROM countrylanguage WHERE
    language = "portuguese";

select CountryCode from countrylanguage where
 language = "spanish" and Percentage >= 30;
 
 select CountryCode, language from countrylanguage
 order by IsOfficial , Percentage;
 
 select CountryCode from countrylanguage
 where CountryCode = "VEN";
 
 select CountryCode from countrylanguage 
 where CountryCode = "PRT";
 
 select language from countrylanguage where countrycode = "PRT";
 
 select countrycode, language from countrylanguage 
 where countrycode = "PRT";

 select countrycode, language from countrylanguage 
 where countrycode = "VEN";
 
select countrycode, language from countrylanguage 
 where countrycode = "USA";
