--- 1) Soru için tekrar eden verileride yazdıran UNION ALL
(
 SELECT first_name FROM actor
 ORDER BY first_name 
 
 )
 UNION ALL
 (
 SELECT first_name FROM customer
 ORDER BY first_name 

 );
 
 --- 2) Soru için tekrar eden verileride yazan INTERSECT ALL
 (
 SELECT first_name FROM actor
 ORDER BY first_name 
 
 )
 INTERSECT ALL
 (
 SELECT first_name FROM customer
 ORDER BY first_name 

 );

--- 3) Soru için tekrar eden verileride yazdıran EXCEPT ALL 
(
 SELECT first_name FROM actor
 ORDER BY first_name 
 
 )
 EXCEPT ALL
 (
 SELECT first_name FROM customer
 ORDER BY first_name 

 );
