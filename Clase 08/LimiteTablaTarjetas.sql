-- Script que agrega el límite a la tabla de Tarjetas
Alter Table Tarjetas
Add Limite money not null default (0)

-- Inventar límites para cada tarjeta
Update Tarjetas Set Limite = ID_Tarjeta * 100000
