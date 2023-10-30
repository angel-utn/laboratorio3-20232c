-- Legajo: XXXX
-- Apellido y nombre: Simón, Angel

-- 1)

-- Create Table Calificaciones(
--     IDViaje bigint not null primary key foreign key references Viajes(ID),
--     CalificacionAlChofer tinyint not null check (CalificacionAlChofer Between 1 And 10),
--     ObservacionesAlChofer text null,
--     CalificacionAlCliente tinyint not null check (CalificacionAlCliente Between 1 And 10),
--     ObservacionesAlCliente text null
-- )

Create Table CalificacionesAlChofer(
    IDViaje bigint not null primary key foreign key references Viajes(ID),
    Calificacion tinyint not null check (Calificacion Between 1 And 10),
    Observaciones text null,
)
Go
Create Table CalificacionesAlCliente(
    IDViaje bigint not null primary key foreign key references Viajes(ID),
    Calificacion tinyint not null check (Calificacion between 1 And 10),
    Observaciones text null
)



Go
-- 2)
Create View VW_ClientesDeudores
As 
Select Punto2.* From (
    Select C.Apellidos, C.Nombres, COALESCE(C.Email, C.Telefono, 'Sin datos de contacto') As Contacto,
    Count(*) As CantidadViajesTotales,
    (
        Select Count(*) From Viajes Where IDCliente = C.ID And Pagado = 0
    ) As CantidadViajesNoAbonados,
    (
        Select Coalesce(Sum(Importe), 0) From Viajes Where IDCliente = C.ID And Pagado = 0
    ) As TotalAdeudado
    From Clientes C
    Inner Join Viajes V ON C.ID = V.IDCliente
    Group By C.ID, C.Apellidos, C.Nombres, COALESCE(C.Email, C.Telefono, 'Sin datos de contacto')
) Punto2
Where Punto2.CantidadViajesNoAbonados > Punto2.CantidadViajesTotales/2
Go
-- 3)
Create Procedure SP_ChoferesEfectivo(
    @Anio smallint
)
As Begin
Select Punto3.Apellidos, Punto3.Nombres From (
Select C.ID, C.Apellidos, C.Nombres,
(
    Select Count(*) From Viajes V Where V.IDChofer = C.ID And Year(V.Inicio) = @Anio
) As CantViajesAnio,
(
    Select Count(*) From Viajes V 
    Inner Join FormasPago FP ON FP.ID = V.FormaPago
    Where V.IDChofer = C.ID And Year(V.Inicio) = @Anio And FP.Nombre Like 'Efectivo'
) As CantViajesEfectivoAnio
From Choferes C
) Punto3
Where Punto3.CantViajesEfectivoAnio = Punto3.CantViajesAnio And Punto3.CantViajesEfectivoAnio > 0
End
Go
-- 4)
Create Trigger TR_EliminarCliente On Clientes
Instead Of Delete
As
Begin 
    Begin Try
        Begin Tran
        Declare @ID bigint
        SET @ID = (Select ID From deleted)
        
        Delete From Puntos Where IDCliente = @ID
        Update Viajes Set IDCliente = Null Where IDCliente = @ID
        Delete From Clientes Where ID = @ID

        Commit
    End Try
    Begin Catch
        Rollback
        RAISERROR('Hubo un error al eliminar el cliente', 16, 1)
    End Catch

End

Delete From Clientes Where ID = 40
Go
-- 5)
Create Trigger TR_InsertarCalificacionAlChofer ON CalificacionesAlChofer
After Insert
As
Begin
    Begin Transaction
    Declare @IDViaje Bigint
    Declare @Pagado bit
    
    Set @IDViaje = (Select IDViaje from inserted)
    Set @Pagado = (Select Pagado From Viajes Where ID = @IDViaje)

    -- Select @Pagado = Pagado From Viajes V
    -- Inner Join inserted I on V.ID = I.IDViaje

    If @Pagado = 0 begin
        Rollback Transaction
        RAISERROR('No se puede calificar un viaje no pagado', 16, 1)
    End
    
    Commit Transaction
End