CREATE DATABASE MundoEconomia;

USE MundoEconomia;

CREATE TABLE Paises(

Id INT,

Nome Varchar (50),

Continente VARCHAR (100),

populacao BIGINT ,

area_km2 BIGINT ,

idioma_oficial VARCHAR (50),
);

SELECT * FROM Paises;

CREATE TABLE Economia(

Id INT,

Pais_id INT,

Pib_usd DECIMAL (38),

Pib_per_capita_usd  DECIMAL (30),

Ano Varchar (100)

);

SELECT * FROM Economia;

INSERT INTO Economia (Id, Pais_id, Pib_usd, pib_per_capita_usd, Ano)
VALUES ('4','260', '1.000.000.000', '15.000' , '2024');

SELECT * FROM Economia 
SELECT * FROM Paises


INSERT INTO Paises (Id, Nome , Continente , Populacao , Area_km2 , Idioma_oficial)
VALUES ('4','Indonesia', 'Asia', '300' , '2.100 km', 'Indonesio');

INSERT INTO Paises (Id, Nome , Continente , Populacao , Area_km2 , Idioma_oficial)
VALUES ('4','Egito', 'Africa', '700,' , '6.300 km', 'Arabe');

INSERT INTO Paises (Id, Nome , Continente , Populacao , Area_km2 , Idioma_oficial)
VALUES ('4','França', 'Europa', '900,' , '3.100 km', 'Frances');


