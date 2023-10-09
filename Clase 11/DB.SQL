ALTER TABLE Usuarios 
ADD Estado bit not null default(1);
GO
ALTER TABLE Billeteras 
ADD Estado bit not null default(1);
GO
ALTER TABLE Tarjetas 
ADD Estado bit not null default(1);
