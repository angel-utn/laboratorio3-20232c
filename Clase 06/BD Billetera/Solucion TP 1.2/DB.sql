Use MercadoLabo
Go
Create Table Movimientos(
    ID_Movimiento bigint not null primary key identity (1, 1),
    ID_Billetera bigint not null foreign key references Billeteras(ID_Billetera),
    FechaHora datetime not null,
    Importe money not null check (Importe > 0),
    TipoMovimiento char not null check (TipoMovimiento in ('D', 'C')),
    Estado bit not null default (1)
)
Go
Create Table Transferencias(
    ID_Transferencia bigint not null primary key identity (1, 1),
    ID_BilleteraOrigen bigint not null foreign key references Billeteras(ID_Billetera),
    ID_BilleteraDestino bigint not null foreign key references Billeteras(ID_Billetera),
    FechaHora datetime not null,
    Importe money not null check (Importe > 0),
    Estado bit not null default(1)
)

