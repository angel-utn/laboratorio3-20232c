Create Trigger TR_BajaLogica_Cliente ON Usuarios
Instead Of Delete
As
Begin

    Update Usuarios Set Estado = 0 Where ID_Usuario = (Select ID_Usuario From deleted)

    Delete From Billeteras Where ID_Usuario = (Select ID_Usuario from deleted)
End

Delete From Usuarios Where ID_Usuario = 2

/*
Select * From Usuarios Where ID_Usuario = 2
Select * From Billeteras Where ID_Usuario = 2
Select * From Tarjetas Where ID_Billetera = 10002
*/