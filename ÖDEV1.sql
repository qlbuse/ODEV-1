
a) Select ve From komutlarını kullanarak belirli kolonları bu kodla seçtim.

SELECT Firstname, Lastname, Salary
FROM employees;

b) Departmanları sadece isimleri olacak şekilde Distinct komutunu kullanarak tekrardan listeledim.

SELECT DISTINCT departmentname FROM departments;

c) Sadece departmentid=1 olan yani IT departmanında çalışanların bilgilerini getiren sorguyu bu
şekilde yazarak listeledim.

SELECT * FROM employees WHERE departmentid = 1;

d) Maaşları sıralamak için order by komutunu ve de büyükten küçüğe doğru sıralamak için de DESC
komutunu kullanarak çalışan bilgilerini yeniden listeledim.

SELECT * FROM employees
ORDER BY salary DESC;

e) Firstname ve lastname kolonlarını concatenation (||) kullanarak birleştirdim ve as komutu yardımıyla 
yeniden adlandırarak fullname kolonunu oluşturdum.

SELECT firstname ||' '|| lastname as fullname 
FROM employees;