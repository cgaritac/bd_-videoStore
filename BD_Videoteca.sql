Create database Videoteca;
Go
Use Videoteca;
go
create table Pel�culas (ID_Pel�cula int primary key, T�tulo varchar (50), Director varchar (50), Actor varchar (50), Genero varchar (25), A�o int);
go
insert into Pel�culas (ID_Pel�cula, T�tulo, Director, Actor, Genero, A�o) values 
(1,'Lo que el viento de se llev�', 'V�ctor Fleming','Scarlett O�Hara','Drama',1939),
(2,'El Padrino', 'Franscis Ford Coppola','Marlon Brando','Gansters',1939),
(3,'Casablanca', 'Michael Curtiz','Humphrey Bogart','Drama',1939),
(4,'Psicosis', 'Alfred Hitchcock','Anthony Perkins','Terror',1939),
(5,'Some Like It Hot', 'Billy Wilder','Marilyn Monroe','Comedia',1939),
(6,'Breakfast at Tiffany�s', 'Blake Edwards','Audrey Hepburn','Comedia',1939),
(7,'La ventana indiscreta','Alfred Hitchcock','James Stewart','Suspenso',1939),
(8,'Il buono, il brutto, il cattivo', 'Sergio Leone','Clint Esastwood','Oeste',1939),
(9,'Un tranv�a llamado deseo', 'Elia Kazan','Vivien Leigh','Drama',1939),
(10,'El mago de Oz', 'V�ctor Fleming','Judy Garland','Fantas�a',1939),
(11,'King Kong', 'Merian C. Coopper y Ernest B. Schoedsack','Fay Wray','Fantas�a',1939),
(12,'Blade Runner', 'Ridley Scott','Harrison Ford','Ficci�n',1939),
(13,'El cartero siempre llama dos veces', 'Bob Rafelson','Jack Nicholson','Policiaca',1939),
(14,'El planeta de los simios', 'Franklin J. Schaffner','Charlton Heston','Ficci�n',1939),
(15,'Rebelde sin causa','Nicolas Ray','James Deam','Drama',1939);
Go
Create Table Pr�stamos (ID_Pr�stamo int primary key, Fecha_Pr�stamo date, Fecha_Devoluci�n date, ID_Socio int, ID_Pel�cula int);
insert into Pr�stamos (ID_Pr�stamo, Fecha_Pr�stamo, Fecha_Devoluci�n, ID_Socio, ID_Pel�cula) values
(1,'2018-06-01','2018-06-08',4,1),
(2,'2018-06-02','2018-06-09',12,4),
(3,'2018-06-03','2018-06-10',3,14),
(4,'2018-06-04','2018-06-11',8,13),
(5,'2018-06-05','2018-06-12',13,8),
(6,'2018-06-06','2018-06-13',5,10),
(7,'2018-06-07','2018-06-14',13,8),
(8,'2018-06-08','2018-06-15',11,4);
Go
Create Table Socios (ID_Socio int primary key, Nombre varchar (50), Tel�fono int, Direcci�n varchar (50));
insert into Socios (ID_Socio, Nombre, Tel�fono, Direcci�n) values
(1,'Gloria Corrales Mora',82792174,'San Pedro'),
(2,'Alejandro Barrios Vargas',72888383,'Guadalupe'),
(3,'Oscar Vargas Calvo',72836359,'Lim�n'),
(4,'Nicol�s Solano Castro',83367700,'Naranjo'),
(5,'Jonathan Gonzalez Juarez',82447734,'Puntarenas'),
(6,'Ariel Ast�a Rivera',62754610,'San Jos�'),
(7,'Monica Rojas Espinoza',82557528,'Puriscal'),
(8,'Johan Corrales Mart�nez',82859727,'Grecia'),
(9,'Fabiola Castillo Pineda',82077524,'Grecia'),
(10,'Alejandro Campos Valverde',72338089,'San Ram�n'),
(11,'Kevin Guti�rrez Hudson',62948131,'San Carlos'),
(12,'Monserrat Salazar Chac�n',82926056,'Hatillo'),
(13,'Mar�a Morales Hern�ndez',82517495,'Santa Marta'),
(14,'Andr�s L�pez Soto',72747485,'Alajuelita'),
(15,'Gabriel Chaves Navarro',62190211,'San Jos�'),
(16,'Oscar Vargas Blanco',71632960,'San Pedro'),
(17,'Mariano R�driguez Guillen',61075761,'Naranjo');
