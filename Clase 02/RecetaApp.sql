Create Database AppRecetas
go
Use AppRecetas
go
Create Table Ingredientes(
    IDIngrediente int not null,
    Nombre varchar(100) not null,
    EsVegano bit not null default(0),
    EsVegetariano bit not null default(0),
    EsCeliaco bit not null default(0)
)
go
Create Table Platos(
    IDPlato int not null,
    Nombre varchar(50) not null,
    Descripcion varchar(512) null,
    TiempoPreparacion int null, -- minutos
    Calorias int null,
    Dificultad decimal(2, 1)
)
go
Create Table Recetas(
    IDPlato int not null,
    IDIngrediente int not null,
    Cantidad decimal(6, 2) not null,
    IDUnidadMedida tinyint not null
)
go
Create Table UnidadesMedida(
    IDUnidadMedida tinyint not null,
    Nombre varchar(50) not null,
    Primary Key(IDUnidadMedida)    
)

-- Restricciones
Alter Table Ingredientes
Add Constraint PK_Ingredientes Primary Key (IDIngrediente)
go
Alter Table Platos
Add Constraint PK_Platos Primary Key (IDPlato)
Go
Alter Table Platos
Add Constraint CHK_TiempoPreparacion Check (TiempoPreparacion > 0)
go
Alter Table Platos
Add Constraint CHK_Calorias Check (Calorias > 0)
go
Alter Table Platos
Add Constraint CHK_Dificultad Check (Dificultad >= 0 And Dificultad <= 5)
go
Alter Table Recetas
Add Constraint PK_Recetas Primary Key (IDPlato, IDIngrediente)
go
Alter Table Recetas
Add Constraint FK_Recetas_Platos Foreign Key (IDPlato) References Platos(IDPlato)
go
Alter Table Recetas
Add Constraint FK_Recetas_Ingredientes Foreign Key (IDIngrediente) 
References Ingredientes(IDIngrediente)
go
Alter Table Recetas
Add Constraint FK_Recetas_UnidadMedida Foreign Key (IDUnidadMedida) 
References UnidadesMedida(IDUnidadMedida)
go
Alter Table Recetas
Add Constraint CHK_Cantidad Check (Cantidad > 0)