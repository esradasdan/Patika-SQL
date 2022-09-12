--https://app.patika.dev/esradasdan

Patika-SQL_8


--1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee (
  id(INTEGER), 
  name VARCHAR(50), 
  birthday DATE, 
  email VARCHAR(100)
);
  

-- 2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Scarface', '1911-09-26', 'sdobrovolny0@sphinn.com');
...
insert into employee (id, name, birthday, email) values (50, 'Kellyann', '1973-07-26', 'kgoforth1d@edublogs.org');

-- 3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Esra',
    birthday  = "1930-04-13",
    email = "esra@dasdan.com"
WHERE id = 19; 

UPDATE employee
SET birthday = '1929-11-10'
WHERE email LIKE '%.com';

UPDATE employee
SET birthday = '2000-12-21'
WHERE name LIKE '%a%a%a%'; 


UPDATE employee
SET birthday = '1900-12-12'
WHERE name LIKE '_n%'; 

UPDATE employee
SET email = 'xxxx@yyyy.com'
WHERE first_name='Emily'



-- 4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete from employee WHERE id = 19; 

delete from employeeWHERE email LIKE '%.com';

delete from employee WHERE name LIKE '%a%a%a%'; 

delete from employee WHERE name LIKE '_n%'; 

delete from employee WHERE first_name='Emily'

