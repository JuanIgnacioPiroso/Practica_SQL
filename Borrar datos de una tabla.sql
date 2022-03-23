use bodega;

create table personas (
id int auto_increment primary key,
nombre varchar(20),
edad int,
pais varchar(20)
);

SET SQL_SAFE_UPDATES = 0;

select * from personas;

insert into personas (nombre,edad,pais)
values
("Sergio",20,"Cuba"),
("Jenny",24,"Argentina"),
("Rafael",22,"Mexico"),
("Furiyel",23,"Venezuela"),
("Berengenio",19,"Colombia"),
("Joana",22,"Mexico");

#ELIMINAR UNA FILA

delete from personas
WHERE nombre = "Furiyel";

delete from personas
where pais = "Mexico";

delete from personas;
