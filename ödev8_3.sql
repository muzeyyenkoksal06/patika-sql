--- 1) id = 13 olan veriyi güncelleyelim.
UPDATE employee
SET name = 'Melek',
    email = 'melek@bulut.com',
    birthday = '1963-03-09'
WHERE id = 13;

--- 2) İsmi C ile başlayanların doğum tarihlerini güncelleyerek , güncellenen verileri ekrana getirildi.
UPDATE employee
SET birthday = '1999-09-09'
WHERE name LIKE 'C%'
RETURNING * ;

--- 3) İsmi 'Vonny' olan kişinin email adresini güncellendi ve ekrana getirildi.
UPDATE employee
SET email = 'vonny@stanford.edu'
WHERE name = 'Vonny'
RETURNING*;

--- 4) email adresi .net olan ve ismi a ile biten kişilerin doğum günleri güncellendi ve güncellenen veriler ekrana getirildi.
UPDATE employee
SET birthday = '1998-09-06'
WHERE email LIKE '%.net'AND name LIKE '%a'
RETURNING*;

--- 5) ID numarası (5,10,15,20,25) olan kişilerin email adresleri güncellendi ve ekrana yazdırıldı.
UPDATE employee
SET email= 'meslek@ogrenci.com'
WHERE id IN (5,10,15,20,25)
RETURNING*;






