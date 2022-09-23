SELECT city.city,country.country FROM city 
LEFT JOIN country ON country.country_id = city.country_id;
