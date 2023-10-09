-- Al eliminar (DELETE) una billetera. Realizar la baja lógica de la misma y también
-- los movimientos y tarjetas asociadas a la billetera (UPDATEs).
Create Trigger TR_BajaLogica_Billetera ON Billeteras
Instead Of Delete
As
Begin
    Declare @IDBilletera bigint
    Select @IDBilletera = ID_Billetera from deleted

    Update Billeteras SET Estado = 0 Where ID_Billetera = @IDBilletera
    Update Movimientos Set Estado = 0 Where ID_Billetera = @IDBilletera
    Update Tarjetas SET Estado = 0 Where ID_Billetera = @IDBilletera

End

/*
Select * From Billeteras where ID_Billetera = 10001
select * From Movimientos Where ID_Billetera = 10001
Select * From Tarjetas Where ID_Billetera = 10001
*/

Delete From Billeteras Where ID_Billetera = 10001



