Use AppRecetas
go
Insert into UnidadesMedida (IDUnidadMedida, Nombre)
Values 
(1, 'Gramos'),
(2, 'CC'),
(3, 'Cucharada'),
(4, 'Unidad'),
(5, 'Taza'),
(6, 'Pizca')
go
Insert into Platos(IDPlato, Nombre, Descripcion, TiempoPreparacion, Calorias, Dificultad)
Values
(1, 'Latte', 'Cafe con leche', 4, 30, 0.5),
(2, 'Higado encebollado', 'Higado de vaca acariciado por finas laminas de cebolla', 30, 500, 2.5)
go
Insert into Ingredientes (IDIngrediente, Nombre, EsVegano, EsVegetariano, EsCeliaco)
Values (1, 'Cafe', 1, 1, 1)
go
Insert into Ingredientes (IDIngrediente, Nombre, EsCeliaco)
Values (2, 'Leche', 1)
go
Insert into Ingredientes (IDIngrediente, Nombre, EsVegano, EsVegetariano, EsCeliaco)
Values (3, 'Higado', 0, 0, 1)
go
Insert into Ingredientes (IDIngrediente, Nombre, EsVegano, EsVegetariano, EsCeliaco)
Values (4, 'Cebolla', 1, 1, 1)
go
Insert Into Recetas (idplato, idingrediente, cantidad, idunidadmedida) Values 
(1, 1, 200, 1),
(1, 2, 100, 1),
(2, 3, 2, 4),
(2, 4, 2, 4)

-- Modificación 
Update Recetas Set Cantidad = 3 where IDPlato = 2 And IDIngrediente = 4

-- Eliminación (Física)
delete from Recetas where idplato = 1
