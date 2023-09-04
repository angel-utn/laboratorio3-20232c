-- Ejemplo de When
Select P.Nombre, P.Duracion,
Case
    When P.Duracion > 280 Then 'Largometraje'
    When P.Duracion > 90 Then 'Mediometraje'
    Else 'Cortometraje'
End As Clasificacion
From Peliculas P

-- UNION
Select P.Nombre, P.Duracion, 'Largometraje' as Clasificacion
From Peliculas P
Where P.Duracion > 280
Union
Select P.Nombre, P.Duracion, 'Mediometraje' as Clasificacion
From Peliculas P
Where P.Duracion Between 91 And 280
Union
Select P.Nombre, P.Duracion, 'Cortometraje' as Clasificacion
From Peliculas P
Where P.Duracion <= 90