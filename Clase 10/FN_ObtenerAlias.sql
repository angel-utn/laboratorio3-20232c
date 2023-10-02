/*
Crear una función que a partir de un ID de Usuario devuelva un alias de billetera.
Si el usuario ya dispone de una billetera, la función debe devolver el actual alias de
billetera de lo contrario deberá devolver un alias con el siguiente formato:
APELLIDO.NOMBRE.IDUSUARIO
*/

Create Function ObtenerAlias(@ID_Usuario bigint)
returns varchar(30)
as
begin
    Declare @Alias varchar(30)
    Declare @Apellido varchar(12)
    Declare @Nombre varchar(12)
    Declare @Existe bit
    
    Select @Alias = Alias From Billeteras Where ID_Usuario = @ID_Usuario
    Select @Existe = count(*) from Usuarios Where ID_Usuario = @ID_Usuario

    If @Alias is null And @Existe = 1 begin
        Select @Apellido = Apellidos, @Nombre = Nombres From Usuarios Where ID_Usuario = @ID_Usuario
        Set @Alias = Upper(@Apellido) + '.' + Upper(@Nombre) + '.' + Cast(@ID_Usuario As Varchar(6))
    end
    return @Alias
end