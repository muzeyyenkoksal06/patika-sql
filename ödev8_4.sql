--- 1) id numarası 3 olan veriyi silip ekrana silinen veri yazdırıldı.
DELETE FROM employee 
WHERE id = 3
RETURNING * ;

--- 2) email adresi '.org' ile biten verileri sil ve silinen verileri ekrana yazdır. 
DELETE FROM employee
WHERE email LIKE '%.org'
RETURNING *;

--- 3) id numarası 15 ile 20 arasında olan verileri sil ve silinen verileri ekrana yazdır. 
DELETE FROM employee
WHERE id BETWEEN 15 AND 20 
RETURNING *;

--- 4) email sonu '.net' olan verileri sil ve silinen verileri ekrana yazdır. 
DELETE FROM employee
WHERE email LIKE '%.net'
RETURNING *;

--- 5) email sonu '.com' olan ve ismi sonu 'o' ile biten verileri sil ve silinen verileri ekrana yazdır. 
DELETE FROM employee
WHERE email LIKE '%.com' AND name LIKE '%o'
RETURNING *;


