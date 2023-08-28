-- Ejemplo de When
Select P.Nombre, P.Duracion,
Case
    When P.Duracion > 280 Then 'Largometraje'
    When P.Duracion > 90 Then 'Mediometraje'
    Else 'Cortometraje'
End As Clasificacion
From Peliculas P


-- Usar When para calcular la edad de la persona
Select 
    C.Apellidos, 
    C.Nombres, 
    C.FechaNacimiento,
    Year(Getdate()) - Year(C.FechaNacimiento) As EdadMargenError, -- Esto no es aceptable
    Case
    When Month(getdate()) > Month(C.FechaNacimiento) Then Year(Getdate()) - Year(C.FechaNacimiento)
    When Month(getdate()) = Month(c.FechaNacimiento) And Day(getdate()) >= Day(C.FechaNacimiento) Then Year(Getdate()) - Year(C.FechaNacimiento)
    Else Year(Getdate()) - Year(C.FechaNacimiento) - 1
    End As Edad,
    Year(Getdate()) - Year(C.FechaNacimiento) - Case
    When Month(getdate()) > Month(C.FechaNacimiento) Then 0
    When Month(getdate()) = Month(c.FechaNacimiento) And Day(getdate()) >= Day(C.FechaNacimiento) Then 0
    Else 1
    End As EdadAlternativa
    From Clientes As C

    
-- Contacto --> #1 Celular, 2# Email, 3# Domicilio, 4# "INCONTACTABLE"
Select C.Apellidos, C.Nombres,
IsNull(C.Celular, IsNull(C.Email, IsNull(C.Direccion, 'INCONTACTABLE'))) as Contacto
From Clientes C

Select C.Apellidos, C.Nombres,
Case
    When C.Celular is not null then C.Celular
    When C.Email is not null then C.Email
    When C.Direccion is not null then C.Direccion
    Else 'INCONTACTABLE'
End As Contacto
From Clientes C

Select C.Apellidos, C.Nombres,
Coalesce(C.Celular, C.Email, C.Direccion, 'INCONTACTABLE') as Contacto
From Clientes C

-- Pregunta del Chat
Select *, Importe / 680 As 'Importe USD MEP', Importe / 730 as 'Importe USD Blue' From Ventas