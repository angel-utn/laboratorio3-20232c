--  Nombre de situación crediticia |  Cantidad de usuarios
--  --------------------------------------------------------

-- Sólo se filtra por where
Select 
    NSC.SituacionCrediticia,
    Count(U.ID_Usuario) As CantUsuarios
From NivelesSituacionCrediticia NSC
Inner Join Usuarios U ON NSC.ID_NivelSituacionCrediticia = U.ID_SituacionCrediticia
Where Year(U.FechaNacimiento) > 1990
Group By NSC.SituacionCrediticia

-- Se filtra por where y luego por having
Select 
    NSC.SituacionCrediticia,
    Count(U.ID_Usuario) As CantUsuarios
From NivelesSituacionCrediticia NSC
Inner Join Usuarios U ON NSC.ID_NivelSituacionCrediticia = U.ID_SituacionCrediticia
Where Year(U.FechaNacimiento) > 1985
Group By NSC.SituacionCrediticia
Having Count(U.ID_Usuario) > 2

-- Obtener los registros que tengan la mayor cantidad de usuarios
Select Top 1 With ties
    NSC.SituacionCrediticia,
    Count(U.ID_Usuario) As CantUsuarios
From NivelesSituacionCrediticia NSC
Inner Join Usuarios U ON NSC.ID_NivelSituacionCrediticia = U.ID_SituacionCrediticia
Where Year(U.FechaNacimiento) > 1985
Group By NSC.SituacionCrediticia
Order by CantUsuarios Desc

-- Variante
Select
    NSC.SituacionCrediticia,
    Count(U.ID_Usuario) As CantUsuarios
From NivelesSituacionCrediticia NSC
Inner Join Usuarios U ON NSC.ID_NivelSituacionCrediticia = U.ID_SituacionCrediticia
Where Year(U.FechaNacimiento) > 1985
Group By NSC.SituacionCrediticia
Having Count(U.ID_Usuario) = (
    Select Top 1 Count(U.ID_Usuario) As CantUsuarios
    From NivelesSituacionCrediticia NSC
    Inner Join Usuarios U ON NSC.ID_NivelSituacionCrediticia = U.ID_SituacionCrediticia
    Where Year(U.FechaNacimiento) > 1985
    Group By NSC.SituacionCrediticia
)


