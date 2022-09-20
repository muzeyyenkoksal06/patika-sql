-- Film tablosunda bulunan rental_rate sütunun ortalamasını aldık ve ROUND ile virgülden sonra 3 karakteri yuvarlamasını istedik.
SELECT ROUND(AVG(rental_rate),3) FROM film;

