CREATE DATABASE MundoEconomia;

USE MundoEconomia;

CREATE TABLE Paises(

Id INT,

Nome Varchar (100),

Continente Varchar(50),

Populacao Varchar (100),

Area_km2 Varchar (100),

Idioma_oficial Varchar (50)

);

SELECT * FROM Paises;

DROP TABLE Paises;

CREATE TABLE Economia(

Id INT,

Pais_id Varchar (100),

Pib_usd Varchar (100),

Pib_per_capita_usd Varchar (100),

Ano Varchar (100)

);

SELECT * FROM Economia;

INSERT INTO Economia (Id, Pais_id, Pib_usd, pib_per_capita_usd, Ano)
VALUES ('8','260', '1.000.000.000', '15.000' , '2025');

SELECT * FROM Economia 
SELECT * FROM Paises


INSERT INTO Paises (Id, Nome , Continente , Populacao , Area_km2 , Idioma_oficial)
VALUES ('4','Indonesia', 'Asia', '300' , '2.100 km', 'Indonesio');

INSERT INTO Paises (Id, Nome , Continente , Populacao , Area_km2 , Idioma_oficial)
VALUES ('4','Egito', 'Africa', '700,' , '6.300 km', 'Arabe');

INSERT INTO Paises (Id, Nome , Continente , Populacao , Area_km2 , Idioma_oficial)
VALUES ('4','França', 'Europa', '900,' , '3.100 km', 'Frances');







