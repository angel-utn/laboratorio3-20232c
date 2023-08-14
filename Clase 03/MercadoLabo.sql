Create Database MercadoLabo
go
Use MercadoLabo
Go
/**
    Entidades:
    ----------
    Provincias
    Localidades
    Bancos
    NivelesSituacionCrediticia
    MarcasTarjeta
    Usuarios  
    Billeteras
    Tarjetas
    
    Domicilios (X)
    Movimientos (-)
    Pagos (-)
    DatosDeContacto (X)
*/
Create Table Provincias(
    ID_Provincia tinyint not null primary key identity (1, 1),
    Provincia varchar(50) not null
)
Go
Create Table Localidades(
    ID_Localidad int not null primary key identity (1, 1),
    ID_Provincia tinyint not null foreign key references Provincias(ID_Provincia),
    Localidad varchar(200) not null
)
Go
Create Table Bancos(
    ID_Banco smallint not null primary key identity (1, 1),
    Nombre varchar(100) not null
)
Go
Create Table NivelesSituacionCrediticia(
    ID_NivelSituacionCrediticia tinyint not null primary key identity (1, 1),
    SituacionCrediticia varchar(50) not null
)
Go
Create Table MarcasTarjeta(
    ID_MarcaTarjeta tinyint not null primary key identity (1, 1),
    Marca varchar(100) not null
)
Go
Create Table Usuarios(
    ID_Usuario bigint not null primary key identity (1, 1),
    DNI varchar(10) not null unique,
    Apellidos varchar(200) not null,
    Nombres varchar(200) not null,
    FechaNacimiento date not null check (FechaNacimiento <= getdate()),
    Genero char null,
    ID_SituacionCrediticia tinyint foreign key references NivelesSituacionCrediticia(ID_NivelSituacionCrediticia),
    Telefono varchar(20) null,
    Celular varchar(20) null,
    Mail varchar(250) not null unique,
    Domicilio varchar(500) not null,
    ID_Localidad int not null foreign key references Localidades(ID_Localidad)
)
Go
Create Table Billeteras(
    ID_Billetera bigint not null primary key identity (10001, 1),
    ID_Usuario bigint not null unique foreign key references Usuarios(ID_USuario),
    Alias varchar(30) not null unique,
    FechaCreacion date not null,
    Saldo money not null default(0)
)
Go
Create Table Tarjetas(
    ID_Tarjeta bigint not null primary key identity (1, 1),
    ID_Billetera bigint not null foreign key references Billeteras(ID_Billetera),
    ID_MarcaTarjeta tinyint not null foreign key references MarcasTarjeta(ID_MarcaTarjeta),
    ID_Banco smallint not null foreign key references Bancos(ID_Banco),
    Numero varchar(16) not null unique check(LEN(RTrim(LTrim(Numero))) = 16),
    FechaEmision date not null,
    FechaVencimiento date not null,
    CodigoSeguridad varchar(4) not null,
    check(FechaEmision < FechaVencimiento)
)