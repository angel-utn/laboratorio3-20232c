/*
Crear un procedimiento almacenado que permita crear una nueva billetera para un
cliente existente.
El procedimiento debe establecer la fecha de creación de la billetera con la fecha
actual y establecer el alias de la misma con el siguiente formato:
APELLIDO.NOMBRE.IDUSUARIO
*/
Create Procedure SP_CrearBilletera(
    @ID_USuario bigint,
    @Saldo money
)
As
Begin
    Insert into Billeteras(
        ID_Usuario, 
        Alias, 
        FechaCreacion, 
        Saldo
    )
    Values (
        @ID_USuario, 
        dbo.ObtenerAlias(@ID_USuario), 
        Cast(getdate() as DATE), 
        @Saldo
    )
End