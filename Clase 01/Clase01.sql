-- Tarea:
-- Averiguar diferencias entre char, nchar, nvarchar, varchar

Create Database Clase1
go
Use Clase1
go
Create Table Areas(
    ID tinyint primary key not null identity(1, 1), 
    Nombre varchar(50) not null,
    Presupuesto money not null check (Presupuesto > 0),
    Mail varchar(100) not null unique
)
go
Create Table Empleados(
    Legajo int primary key not null,
    IDArea tinyint null foreign key references Areas(ID),
    Apellidos varchar (100) not null,
    Nombres varchar(100) not null,
    FechaNacimiento date null check (FechaNacimiento <= getdate())
)

/**
Tener en cuenta en Legajo que:
    Texto
    9 > 1111

    Número
    05656 --> 5656
*/