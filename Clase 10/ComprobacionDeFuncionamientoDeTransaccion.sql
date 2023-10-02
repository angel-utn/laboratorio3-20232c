Exec SP_CrearMovimiento 10001, 100, 'C'

Select * From Movimientos Order by ID_Movimiento Desc
Select * From Billeteras


Exec SP_CrearMovimiento 10001, 1050, 'D'

Select * From Movimientos Order by ID_Movimiento Desc
Select * From Billeteras

-- Error

Exec SP_CrearMovimiento 10001, 105, 'D'

Select * From Movimientos Order by ID_Movimiento Desc
Select * From Billeteras
