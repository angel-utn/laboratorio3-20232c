Use Master
-- go
-- Drop Database Cine
go
Create Database Cine
GO
Use Cine
go
Create Table Provincias(
    ID int not null primary key identity (1, 1),
    Nombre varchar(40)
)
go
Create Table Localidades(
    ID int not null primary key identity (1, 1),
    IDProvincia int not null foreign key references Provincias(ID),
    Nombre varchar(255) not null
)
go
Create Table Clientes(
    ID bigint not null primary key identity (1, 1),
    Apellidos varchar(100) not null,
    Nombres varchar(100) not null,
    Direccion varchar(200) null,
    IDLocalidad int null foreign key references Localidades(ID),
    FechaNacimiento date not null,
    Email varchar(120) null,
    Celular varchar(120) null,
    Estado bit not null default(1)
)
go
Create Table TiposSalas(
	ID smallint not null primary key identity (1, 1),
	Nombre varchar(30) not null
)
go
Create Table Salas(
    ID bigint not null primary key identity (1, 1),
    Nombre varchar(50) not null,
    Capacidad smallint not null check (Capacidad > 0),
    IDTipo smallint not null foreign key references TiposSalas(ID),
    Estado bit not null default(1)
)
go
Create Table Categorias(
    ID smallint not null primary key identity (1, 1),
    Codigo varchar(5) not null,
    Nombre varchar(100) not null
)
go
Create Table Generos(
    ID smallint not null primary key identity (1, 1),
    Nombre varchar(100) not null
)
go
Create Table Peliculas(
    ID bigint not null primary key identity (1, 1),
    Nombre varchar(250) not null,
    FechaEstrenoMundial date not null,
    IDCategoria smallint not null foreign key references Categorias(ID),
    Duracion int not null,
    Estado bit not null default(1)
)
go
Create Table Generos_x_Pelicula(
    IDPelicula bigint not null foreign key references Peliculas(ID),
    IDGenero smallint not null foreign key references Generos(ID),
    Primary Key (IDPelicula, IDGenero)
)
go
Create Table Idiomas(
	ID smallint not null primary key identity(1, 1),
	Nombre varchar(50) not null
)
go
Create Table Funciones(
    ID bigint not null primary key identity (1, 1),
    IDSala bigint not null foreign key references Salas(ID),
    IDPelicula bigint not null foreign key references Peliculas(ID),
    Horario datetime not null,
    Costo money not null,
    IDIdioma smallint not null foreign key references Idiomas(ID),
    IDIdiomaSubtitulos smallint not null foreign key references Idiomas(ID),
)
go
Create Table Ventas(
    ID bigint not null primary key identity (1, 1),
    IDFuncion bigint not null foreign key references Funciones(ID),
    IDCliente bigint not null foreign key references Clientes(ID),
    Cantidad int not null check (Cantidad > 0),
    FechaCompra date not null,
    Importe money not null check (Importe > 0)
)