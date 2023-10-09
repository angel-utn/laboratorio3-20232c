/*
Al crear un movimiento, realizar la actualización del saldo de la billetera.
*/
Create Trigger TR_InsertarMovimiento ON Movimientos
After Insert
As
Begin
    Begin Try
    Begin Transaction
        Declare @ID_Billetera bigint
        Declare @Importe money
        Declare @TipoMovimiento char

        Select @ID_Billetera = ID_Billetera, @Importe = Importe,
        @TipoMovimiento = TipoMovimiento From inserted

        If @TipoMovimiento = 'D' Begin
            Set @Importe = @Importe * -1
        End
        
        Update Billeteras Set Saldo = Saldo + @Importe Where ID_Billetera = @ID_Billetera
    Commit Transaction
    End Try
    Begin Catch
        Rollback Transaction
    End Catch
End


Select * From Billeteras
Select * From Movimientos order by 1 desc

Insert into Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento, Estado)
Values (10003, getdate(), 2500, 'D', 1)

