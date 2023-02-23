create database GimnasioCalibio;
create table Estudiantes(
nombre varchar (50),
PK_codigoE int,
Fecha_nacimiento date 
ID int,
),
create table profesor(
nombre varchar (50),
Pk_codigoP int,
horario date,
);
create table asigatura (
nombre varchar (50)
PK_codigoA int,
horario date,
);
insert into Estudiante (nombre, Pk_codigoE, fecha_nacimiento) values ( "Carlos Felipe", 3782, 2008/01/12")