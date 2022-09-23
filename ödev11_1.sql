--- Bütün verileri görmek için(kesişen) UNION ALL kullanıldı.
(
 SELECT first_name FROM actor
 ORDER BY first_name 
 
 )
 UNION ALL
 (
 SELECT first_name FROM customer
 ORDER BY first_name 

 );
