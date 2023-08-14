Use Master
Go
Create Database Actividad_11_Fragmento
Go
Use Actividad_11_Fragmento
Go
Create Table Usuarios(
    ID_Usuario bigint not null primary key identity (1, 1),
    Apellidos varchar(100) not null,
    Nombres varchar(100) not null,
    Genero char not null,
    FechaNacimiento date not null,
    Domicilio varchar(500),
    ID_Localidad int not null, -- FK a Localidades
    ID_SituacionCrediticia tinyint not null,
    Telefono varchar(20) null,
    Celular varchar(20) null,
    Mail varchar(250) not null unique
)

--
-- Insertando registros en la tabla Usuarios
SET DATEFORMAT 'YMD'
INSERT INTO Usuarios (Apellidos, Nombres, Genero, FechaNacimiento, Domicilio, ID_Localidad, ID_SituacionCrediticia, Telefono, Celular, Mail)
VALUES
    ('Garcia', 'Luis', 'F', '1987-08-25', 'Calle 123', 1, 3, '011-1234567', '155-987654', 'luis.garcia@example.com'),
    ('Martinez', 'Ana', 'M', '1995-04-12', 'Av. Principal 456', 2, 4, NULL, NULL, 'ana.martinez@example.com'),
    ('Fernandez', 'Diego', 'X', '2001-11-30', 'Ruta 7 KM 89', 3, 2, NULL, '155-789012', 'diego.fernandez@example.com'),
    ('Lopez', 'Maria', 'F', '1990-06-18', 'Calle del Sol 789', 4, 5, '0341-4567890', '154-567890', 'maria.lopez@example.com'),
    ('Rodriguez', 'Jorge', 'M', '1982-03-02', 'Calle 456', 1, 1, '011-5555555', NULL, 'jorge.rodriguez@example.com'),
    ('Perez', 'Laura', 'X', '1988-09-07', 'Av. Libertador 789', 2, 3, NULL, '155-123456', 'laura.perez@example.com'),
    ('Gomez', 'Juan', 'X', '2000-12-15', 'Ruta 9 KM 10', 3, 4, '0221-1111111', NULL, 'juan.gomez@example.com'),
    ('Hernandez', 'Carolina', 'F', '1993-07-22', 'Calle 789', 4, 2, NULL, '154-999999', 'carolina.hernandez@yahoo.com'),
    ('Diaz', 'Andres', 'M', '1984-01-08', 'Calle 123', 1, 5, '011-2222222', NULL, 'andres.diaz@utn.edu.ar'),
    ('Torres', 'Sofia', 'F', '1997-06-28', 'Av. Principal 456', 2, 1, NULL, '155-444444', 'sofia.torres@gmail.com'),
    ('Ramirez', 'Daniel', 'M', '2002-03-17', 'Ruta 7 KM 89', 3, 3, '0221-3333333', NULL, 'daniel.ramirez@google.com'),
    ('Herrera', 'Valentina', 'F', '1989-10-11', 'Calle del Sol 789', 4, 4, NULL, '154-777777', 'valentina.herrera@example.com'),
    ('Fernandez', 'Gustavo', 'M', '1986-12-03', 'Calle 456', 1, 2, '011-8888888', '155-666666', 'gustavo.fernandez@example.com'),
    ('Chavez', 'Camila', 'F', '1994-05-09', 'Av. Libertador 789', 2, 5, NULL, '154-222222', 'camila.chavez@example.com'),
    ('Sanchez', 'Mariano', 'M', '2003-09-20', 'Ruta 9 KM 10', 3, 1, '0221-9999999', NULL, 'mariano.sanchez@example.com'),
    ('Gonzalez', 'Paula', 'F', '1991-08-16', 'Calle 789', 4, 3, NULL, '155-555555', 'paula.gonzalez@ibm.com'),
    ('Lopez', 'Alejandro', 'M', '1983-07-14', 'Calle 123', 1, 4, '011-7777777', NULL, 'alejandro.lopez@example.com'),
    ('Martinez', 'Lucia', 'F', '1998-04-06', 'Av. Principal 456', 2, 2, NULL, '154-111111', 'lucia.martinez@example.com'),
    ('Diaz', 'Patricio', 'X', '2000-11-25', 'Ruta 7 KM 89', 3, 5, NULL, NULL, 'patricio.diaz@angel.org'),
    ('Gomez', 'Bianca', 'F', '1992-06-30', 'Calle del Sol 789', 4, 1, NULL, '155-333333', 'bianca.gomez@example.com');
