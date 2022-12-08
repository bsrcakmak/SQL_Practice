/*
-- Eger tablolarimizda parent-child iliskisi varsa(primary-foreign key) ve child tablomuzda on delete cascade kullanmissak;
--delete from parent2 dersek parent'taki veriler silinir dolayisiyla iliskili oldugu icin child'daki veriler de silinir.
--drop table parent2 dersek on delete kullansak da kullanmasak da parent tablomuz silinmez, cunku tablolar arasinda parent-child iliskisi var. 
--parenti silmenin tek yolu sonuna cascade yazmaktir. Ya da once child tabloyu, sonra parent tabloyu silmemiz lazim.


--Eger tablolarimizda parent-child iliskisi varsa(primary-foreign key) ve child tablomuzda on delete cascade KULLANMAMISSAK;
--delete from parent3 dersek parent'taki verilerimiz silinmez. Cunku tablolarimiz arasinda parent-child iliskisi var. Eger on delete cascade kullanmis olsaydik
--parent'taki verileri silebilirdik.
*/