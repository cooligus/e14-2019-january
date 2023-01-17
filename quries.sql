-- Original name of this file is: kwerendy.txt
INSERT INTO filmy VALUES (null, 5, 1, "Suburbicon", 2017, 5)
SELECT f.tytul, g.nazwa FROM filmy f JOIN gatunki g ON f.gatunki_id = g.id WHERE f.ocena = 6;
SELECT f.tytul, f.rok FROM filmy f JOIN gatunki g ON f.gatunki_id = g.id WHERE f.ocena = 5 AND g.nazwa = "Dramat";
CREATE TABLE aktorzy (id INT PRIMARY KEY AUTO_INCREMENT, imie TEXT, nazwisko TEXT)