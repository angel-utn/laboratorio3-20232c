Use Cine
Go
-- La cantidad de clientes
Select Count(*) As CantidadClientes From Clientes
Select Count(ID) As CantidadClientes From Clientes

-- La cantidad de clientes con celular
Select Count(*) As CantCliConCelular From Clientes Where Celular Is not Null
Select Count(Celular) As CantCliConCelular From Clientes

-- La capacidad total (de todas las salas) de todo el complejo de cine
Select Sum(Capacidad) as AforoGeneral From Salas

-- La capacidad total (de todas las salas de tipo 3D) de todo el complejo de cine
Select Sum(S.Capacidad) as AforoSalas3D From Salas S
Inner Join TiposSalas TS ON TS.ID = S.IDTipo
Where TS.Nombre Like '%3D%'

-- Por cada tipo de sala, la cantidad de salas, la capacidad total entre todas las salas y el promedio de capacidad
Select TS.Nombre, 
    Count(*) As CantSalas, 
    Sum(S.Capacidad) as AforoSalas,
    AVG(Cast(S.Capacidad as Decimal(10, 2))) as PromedioCapacidad,
    AVG(S.Capacidad * 1.0) as PromedioCapacidad_2,
    Sum(S.Capacidad * 1.0)/Count(*) As PromedioCapacidad_3
From Salas as S
Inner Join TiposSalas as TS On TS.ID = S.IDTipo
Group By TS.Nombre

-- Por cada tipo de sala, la capacidad individual más grande
Select TS.Nombre, Max(S.Capacidad) as MayorCapacidadIndividual
From Salas as S
Inner Join TiposSalas as TS On TS.ID = S.IDTipo
Group By TS.Nombre

-- Por cada película, el nombre de la película y la cantidad total de funciones.
-- Si la película no tuvo funciones que figure igualmente en el listado pero contabilizando 0.
Select P.ID, P.Nombre, Count(F.ID) as CantidadFunciones From Peliculas P
Left Join Funciones F ON P.ID = F.IDPelicula
Group By P.ID, P.Nombre

-- Por cada película, el nombre de la película y la cantidad de salas en las que se proyectó
Select P.ID, P.Nombre, Count(Distinct S.ID) as CantidadSalas From Peliculas P
Inner Join Funciones F ON P.ID = F.IDPelicula
Inner Join Salas S ON S.ID = F.IDSala
Group By P.ID, P.Nombre

-- Nombres de películas que se hayan proyecta únicamente en una sala
Select P.ID, P.Nombre, Count(Distinct S.ID) as CantidadSalas From Peliculas P
Inner Join Funciones F ON P.ID = F.IDPelicula
Inner Join Salas S ON S.ID = F.IDSala
Group By P.ID, P.Nombre
Having Count(Distinct S.ID) = 1

