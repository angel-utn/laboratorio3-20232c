Use MercadoLabo
go
Insert into Tarjetas (ID_Billetera, ID_MarcaTarjeta, ID_Banco, Numero, FechaEmision, FechaVencimiento, CodigoSeguridad) values (10001, 1, 2, '8901234567895423', '2021-02-15', '2024-12-31', '190')
Insert into Tarjetas (ID_Billetera, ID_MarcaTarjeta, ID_Banco, Numero, FechaEmision, FechaVencimiento, CodigoSeguridad) values (10001, 4, 1, '9012345673431234', '2021-05-01', '2025-12-31', '931')
Insert into Tarjetas (ID_Billetera, ID_MarcaTarjeta, ID_Banco, Numero, FechaEmision, FechaVencimiento, CodigoSeguridad) values (10002, 9, 3, '0123456789014345', '2022-02-15', '2024-12-31', '014')
Insert into Tarjetas (ID_Billetera, ID_MarcaTarjeta, ID_Banco, Numero, FechaEmision, FechaVencimiento, CodigoSeguridad) values (10002, 9, 7, '1234544490112456', '2020-01-18', '2023-12-31', '113')
Insert into Tarjetas (ID_Billetera, ID_MarcaTarjeta, ID_Banco, Numero, FechaEmision, FechaVencimiento, CodigoSeguridad) values (10002, 2, 7, '2388878901234437', '2023-02-01', '2024-12-31', '179')

-- Movimientos

-- Movimiento 1
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10001, '2023-09-01 12:00:00', 5000.00, 'D');

-- Movimiento 2
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10002, '2023-09-02 14:30:00', 7000.50, 'C');

-- Movimiento 3
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10003, '2023-09-03 09:15:00', 1200.00, 'D');

-- Movimiento 4
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10004, '2023-08-04 16:45:00', 4000.25, 'C');

-- Movimiento 5
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10005, '2023-08-05 11:30:00', 9000.75, 'D');

-- Movimiento 6
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10006, '2023-08-06 08:20:00', 55000.00, 'C');

-- Movimiento 7
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10007, '2023-08-07 15:45:00', 1500.00, 'D');

-- Movimiento 8
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10008, '2023-08-08 10:10:00', 3700.80, 'C');

-- Movimiento 9
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10009, '2023-08-09 12:30:00', 6500.25, 'D');

-- Movimiento 10
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10010, '2023-08-10 18:00:00', 800.50, 'C');

-- Movimiento 11
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10011, '2023-08-11 07:55:00', 4400.75, 'D');

-- Movimiento 12
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento, Estado)
VALUES (10012, '2023-08-12 14:15:00', 9500000.20, 'C', 0);

-- Movimiento 13
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10001, '2023-09-01 09:30:00', 12000.00, 'D');

-- Movimiento 14
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10002, '2023-08-14 17:20:00', 650.75, 'C');

-- Movimiento 15
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10003, '2023-08-15 11:45:00', 85000.00, 'D');

-- Movimiento 16
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10004, '2023-09-01 16:00:00', 4200.30, 'C');

-- Movimiento 17
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10005, '2023-09-01 08:10:00', 75000.50, 'D');

-- Movimiento 18
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10006, '2023-09-02 14:40:00', 6000.25, 'C');

-- Movimiento 19
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10007, '2023-08-19 10:05:00', 11000.00, 'D');

-- Movimiento 20
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10008, '2023-09-02 13:55:00', 48000.75, 'C');

-- Movimiento 21
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10009, '2023-08-21 07:25:00', 9000.00, 'D');

-- Movimiento 22
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10010, '2023-08-22 15:15:00', 550.30, 'C');

-- Movimiento 23
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10011, '2023-08-23 11:50:00', 7000.50, 'D');

-- Movimiento 24
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10012, '2023-08-24 16:25:00', 30005.80, 'C');

-- Movimiento 25
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10001, '2023-08-25 09:40:00', 13000.00, 'D');

-- Movimiento 26
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10002, '2023-08-26 18:30:00', 7000.75, 'C');

-- Movimiento 27
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10003, '2023-08-27 13:10:00', 95000.00, 'D');

-- Movimiento 28
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10004, '2023-08-28 07:45:00', 5000.20, 'C');

-- Movimiento 29
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10005, '2023-08-29 15:20:00', 8500.50, 'D');

-- Movimiento 30
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10006, '2023-08-30 10:00:00', 7500.75, 'C');

-- Transferencias

-- Transferencia 1: De la billetera 10001 a la billetera 10002
-- Registro en la tabla Transferencias
INSERT INTO Transferencias (ID_BilleteraOrigen, ID_BilleteraDestino, FechaHora, Importe)
VALUES (10001, 10002, '2023-08-01 14:00:00', 50000.00);

-- Movimiento en la billetera 10001 (salida)
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10001, '2023-08-01 14:00:00', 50000.00, 'D');

-- Movimiento en la billetera 10002 (entrada)
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10002, '2023-08-01 14:00:00', 50000.00, 'C');

-- Transferencia 2: De la billetera 10003 a la billetera 10004
-- Registro en la tabla Transferencias
INSERT INTO Transferencias (ID_BilleteraOrigen, ID_BilleteraDestino, FechaHora, Importe)
VALUES (10003, 10004, '2023-08-02 10:30:00', 750.50);

-- Movimiento en la billetera 10003 (salida)
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10003, '2023-08-02 10:30:00', 750.50, 'D');

-- Movimiento en la billetera 10004 (entrada)
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10004, '2023-08-02 10:30:00', 750.50, 'C');

-- Transferencia 3: De la billetera 10005 a la billetera 10006
-- Registro en la tabla Transferencias
INSERT INTO Transferencias (ID_BilleteraOrigen, ID_BilleteraDestino, FechaHora, Importe)
VALUES (10005, 10006, '2023-08-03 15:45:00', 1200.00);

-- Movimiento en la billetera 10005 (salida)
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10005, '2023-08-03 15:45:00', 1200.00, 'D');

-- Movimiento en la billetera 10006 (entrada)
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10006, '2023-08-03 15:45:00', 1200.00, 'C');

-- Transferencia 4: De la billetera 10007 a la billetera 10008
-- Registro en la tabla Transferencias
INSERT INTO Transferencias (ID_BilleteraOrigen, ID_BilleteraDestino, FechaHora, Importe)
VALUES (10007, 10008, '2023-08-04 11:15:00', 9000.75);

-- Movimiento en la billetera 10007 (salida)
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10007, '2023-08-04 11:15:00', 9000.75, 'D');

-- Movimiento en la billetera 10008 (entrada)
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10008, '2023-08-04 11:15:00', 9000.75, 'C');

-- Transferencia 5: De la billetera 10009 a la billetera 10010
-- Registro en la tabla Transferencias
INSERT INTO Transferencias (ID_BilleteraOrigen, ID_BilleteraDestino, FechaHora, Importe)
VALUES (10009, 10010, '2023-08-05 17:30:00', 65000.25);

-- Movimiento en la billetera 10009 (salida)
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10009, '2023-08-05 17:30:00', 65000.25, 'D');

-- Movimiento en la billetera 10010 (entrada)
INSERT INTO Movimientos (ID_Billetera, FechaHora, Importe, TipoMovimiento)
VALUES (10010, '2023-08-05 17:30:00', 65000.25, 'C');

