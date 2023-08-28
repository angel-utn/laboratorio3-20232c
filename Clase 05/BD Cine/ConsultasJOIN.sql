Use Cine
go
-- Inner join
-- Listado nombre de la pelicula, duracion y el nombre de la categoria de la pelicula
Select P.Nombre As Pelicula, P.Duracion, CAT.Nombre as Categoria From Peliculas P
Inner Join Categorias CAT ON P.IDCategoria = CAT.ID

-- Left Join / Right Join
Select C.ID, C.Apellidos, C.Nombres, C.Direccion, L.Nombre, P.Nombre From Localidades L
Left Join Clientes C ON C.IDLocalidad = L.ID
Right Join Provincias P ON P.ID = L.IDProvincia
Where C.ID Is Null And L.ID Is Null


Select P.Nombre As Pelicula, P.Duracion, CAT.Nombre as Categoria From Peliculas P
Cross Join Categorias CAT

Select F.Horario, P.Nombre as Titulo, S.Nombre As Sala, P.Duracion, CAT.Nombre as Categoria
From Funciones F
Inner Join Salas S ON S.ID = F.IDSala
Inner Join Peliculas P ON P.ID = F.IDPelicula
Inner Join Categorias CAT ON CAT.ID = P.IDCategoria
Order by P.Nombre ASC, F.Horario Desc
