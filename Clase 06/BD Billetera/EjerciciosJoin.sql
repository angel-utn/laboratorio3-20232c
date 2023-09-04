/*
    Por cada usuario indicar Apellidos, Nombres, Alias de la billetera, la
    antigüedad de la billetera en días y el saldo de la misma.
*/
Select 
    U.Apellidos, 
    U.Nombres, 
    B.Alias, 
    Datediff(Day, B.FechaCreacion, Getdate()) As Antiguedad, 
    B.Saldo 
From Usuarios U
Inner Join Billeteras B ON U.ID_Usuario = B.ID_Usuario

/*
 Listar los nombres y apellidos de los clientes que no posean tarjeta
*/
Select U.Nombres, U.Apellidos From Usuarios U
Left Join Billeteras B ON U.ID_Usuario = B.ID_Usuario
Left Join Tarjetas T ON B.ID_Billetera = T.ID_Billetera
Where T.ID_Tarjeta Is Null

