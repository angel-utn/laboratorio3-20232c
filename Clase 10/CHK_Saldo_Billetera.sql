-- Agregar un check para evitar saldos negativos en Billetera
Alter Table Billeteras
Add Constraint CHK_SALDO_BILLETERA Check(Saldo >= 0)
