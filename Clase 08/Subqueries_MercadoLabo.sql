-- Apellidos y nombres, alias, fecha de creación y saldo de aquellas cuentas que
-- tengan un saldo mayor al saldo promedio.

-- Query Primaria           x cada fila (Subquery)
Select * from Billeteras Where Saldo > (Select Avg(Saldo) From Billeteras)

-- Se optimiza con una variable (se verá en las próximas clases)
Declare @SaldoPromedio money
Set @SaldoPromedio = (Select Avg(Saldo) From Billeteras)
Select * from Billeteras Where Saldo > @SaldoPromedio
Go
-- -----------------------------------------------------------------------------------------

/*Por cada marca de tarjeta listar el nombre, la cantidad de clientes con situación
crediticia favorable (de Excelente a Buena) y situación crediticia desfavorable (de
Regular a No Confiable)*/

Select MT.ID_MarcaTarjeta, MT.Marca,
(
    Select Count(Distinct U.ID_Usuario) From NivelesSituacionCrediticia NSC
    Inner Join Usuarios U ON U.ID_SituacionCrediticia = NSC.ID_NivelSituacionCrediticia
    Inner Join Billeteras B ON B.ID_Usuario = U.ID_Usuario
    Inner Join Tarjetas T ON T.ID_Billetera = B.ID_Billetera
    Where NSC.SituacionCrediticia in ('Excelente', 'Muy Buena', 'Buena') And T.ID_MarcaTarjeta = MT.ID_MarcaTarjeta
) as CantUsuariosCreditoFavorable, 
(
    Select Count(Distinct U.ID_Usuario) From NivelesSituacionCrediticia NSC
    Inner Join Usuarios U ON U.ID_SituacionCrediticia = NSC.ID_NivelSituacionCrediticia
    Inner Join Billeteras B ON B.ID_Usuario = U.ID_Usuario
    Inner Join Tarjetas T ON T.ID_Billetera = B.ID_Billetera
    Where NSC.SituacionCrediticia in ('Regular', 'Mala', 'Muy Mala', 'No confiable') And T.ID_MarcaTarjeta = MT.ID_MarcaTarjeta
) as CantUsuariosCreditoDesvaforable
From MarcasTarjeta MT

Go
-- -----------------------------------------------------------------------------------------

/*Por cada marca de tarjeta listar el nombre, la cantidad de clientes con situación
crediticia favorable (de Excelente a Buena) y situación crediticia desfavorable (de
Regular a No Confiable) de aquellas marcas que tengan más clientes con situación cred. favorable que desfavorable*/
Select Auxiliar.*
From 
(
    Select MT.ID_MarcaTarjeta, MT.Marca,
    (
        Select Count(Distinct U.ID_Usuario) From NivelesSituacionCrediticia NSC
        Inner Join Usuarios U ON U.ID_SituacionCrediticia = NSC.ID_NivelSituacionCrediticia
        Inner Join Billeteras B ON B.ID_Usuario = U.ID_Usuario
        Inner Join Tarjetas T ON T.ID_Billetera = B.ID_Billetera
        Where NSC.SituacionCrediticia in ('Excelente', 'Muy Buena', 'Buena') And T.ID_MarcaTarjeta = MT.ID_MarcaTarjeta
    ) as CantUsuariosCreditoFavorable, 
    (
        Select Count(Distinct U.ID_Usuario) From NivelesSituacionCrediticia NSC
        Inner Join Usuarios U ON U.ID_SituacionCrediticia = NSC.ID_NivelSituacionCrediticia
        Inner Join Billeteras B ON B.ID_Usuario = U.ID_Usuario
        Inner Join Tarjetas T ON T.ID_Billetera = B.ID_Billetera
        Where NSC.SituacionCrediticia in ('Regular', 'Mala', 'Muy Mala', 'No confiable') And T.ID_MarcaTarjeta = MT.ID_MarcaTarjeta
    ) as CantUsuariosCreditoDesvaforable
    From MarcasTarjeta MT
) As Auxiliar
Where Auxiliar.CantUsuariosCreditoFavorable > Auxiliar.CantUsuariosCreditoDesvaforable