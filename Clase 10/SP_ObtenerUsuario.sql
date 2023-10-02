Create Procedure SP_ObtenerUsuario(
    @ID_Usuario bigint
)
As
Begin

    Select 
        U.Apellidos + ', ' + U.Nombres As 'ApellidoNombre',
        U.Apellidos,
        U.Nombres,
        U.FechaNacimiento,
        U.Mail,
        B.Alias,
        B.Saldo
    From Usuarios U
    Left Join Billeteras B ON U.ID_Usuario = B.ID_Usuario
    Where U.ID_Usuario = @ID_Usuario

End