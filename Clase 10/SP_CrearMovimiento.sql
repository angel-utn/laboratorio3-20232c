/*
Crear un procedimiento almacenado que permita generar un nuevo movimiento en
una billetera. El procedimiento debe recibir ID de Billetera, Importe y Tipo de
Movimiento. Además de registrar el registro de movimiento debe actualizar el saldo
de la billetera en cuestión.
*/
Create Procedure SP_CrearMovimiento(
    @ID_Billetera bigint,
    @Importe money,
    @TipoMovimiento char
)
As
Begin

    Begin Try
        Begin Transaction
            -- Insertamos el movimiento
            Insert into Movimientos(ID_Billetera, Importe, TipoMovimiento, FechaHora, Estado)
            Values(@ID_Billetera, @Importe, @TipoMovimiento, getdate(), 1)

            -- Actualizamos el saldo de la billetera
            If @TipoMovimiento = 'D' Begin
                Set @Importe = @Importe * -1
            End

            Update Billeteras Set Saldo = Saldo + @Importe Where ID_Billetera = @ID_Billetera

        Commit Transaction
    End Try
    Begin Catch
        Rollback Transaction
        RAISERROR ('No se pudo registrar el movimiento', 16, 1)
    End Catch

    -- Dos posibles finales
    -- OK (Confirma los datos que modificaste)   ---> Commit transaction
    -- MAL (Retrotrae los datos que modificaste) ---> Rollback transaction

End