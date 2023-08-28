Use Cine
-- Generos
SET IDENTITY_INSERT dbo.Generos ON

Insert into Generos(ID, Nombre)
Values
(1, 'Comedia'),
(2, 'Drama'),
(3, 'Policial'),
(4, 'Bélica'),
(5, 'Ciencia ficción'),
(6, 'Romántica'),
(7, 'Histórica'),
(8, 'Suspenso'),
(9, 'Biografía'),
(10, 'Thriller'),
(11, 'Educativa'),
(12, 'Documental'),
(13, 'Aventura'),
(14, 'Musical'),
(15, 'Fantasía'),
(16, 'Acción'),
(17, 'Animación'),
(18, 'Superhérores'),
(19, 'Western'),
(20, 'Deportiva')
SET IDENTITY_INSERT dbo.Generos OFF

-- Géneros x película
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (1,7),
	 (1,13),
	 (1,14),
	 (1,19),
	 (2,5),
	 (2,8),
	 (2,10),
	 (2,14),
	 (2,19),
	 (3,3);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (3,7),
	 (3,9),
	 (3,13),
	 (3,20),
	 (4,16),
	 (5,2),
	 (5,5),
	 (5,9),
	 (5,10),
	 (5,13);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (5,16),
	 (6,2),
	 (7,12),
	 (8,1),
	 (8,18),
	 (9,12),
	 (9,18),
	 (10,6),
	 (10,7),
	 (10,8);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (10,15),
	 (11,5),
	 (11,13),
	 (12,4),
	 (12,11),
	 (12,19),
	 (13,3),
	 (13,5),
	 (13,11),
	 (13,14);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (14,7),
	 (14,14),
	 (15,6),
	 (15,12),
	 (16,7),
	 (16,11),
	 (17,18),
	 (18,5),
	 (18,7),
	 (18,11);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (19,2),
	 (19,6),
	 (20,8),
	 (20,12),
	 (20,16),
	 (21,8),
	 (21,9),
	 (21,16),
	 (21,18),
	 (22,7);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (22,15),
	 (22,18),
	 (23,8),
	 (23,12),
	 (24,1),
	 (24,6),
	 (24,9),
	 (24,10),
	 (24,12),
	 (24,14);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (25,13),
	 (25,19),
	 (26,6),
	 (26,19),
	 (27,9),
	 (27,18),
	 (29,3),
	 (29,11),
	 (29,12),
	 (29,13);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (29,16),
	 (29,17),
	 (29,19),
	 (29,20),
	 (30,2),
	 (30,4),
	 (30,15),
	 (30,19),
	 (31,1),
	 (31,3);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (31,8),
	 (32,15),
	 (32,18),
	 (32,20),
	 (33,3),
	 (33,18),
	 (33,19),
	 (33,20),
	 (34,14),
	 (35,4);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (35,5),
	 (35,16),
	 (35,18),
	 (36,6),
	 (36,17),
	 (36,20),
	 (37,3),
	 (38,4),
	 (38,9),
	 (38,12);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (38,14),
	 (38,17),
	 (38,19),
	 (39,6),
	 (39,9),
	 (39,10),
	 (39,18),
	 (40,16),
	 (40,19),
	 (41,15);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (42,19),
	 (43,4),
	 (43,19),
	 (44,8),
	 (44,9),
	 (45,6),
	 (45,7),
	 (45,16),
	 (45,20),
	 (46,1);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (46,6),
	 (46,16),
	 (46,19),
	 (47,1),
	 (47,5),
	 (47,9),
	 (48,7),
	 (48,14),
	 (48,19),
	 (48,20);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (49,18),
	 (50,13),
	 (51,15),
	 (52,1),
	 (52,2),
	 (52,9),
	 (52,11),
	 (52,14),
	 (52,20),
	 (53,7);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (53,10),
	 (53,19),
	 (54,10),
	 (54,11),
	 (54,12),
	 (54,14),
	 (55,2),
	 (55,4),
	 (55,15),
	 (55,16);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (56,3),
	 (56,8),
	 (57,11),
	 (57,12),
	 (58,2),
	 (58,9),
	 (58,14),
	 (58,20),
	 (59,2),
	 (59,8);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (59,12),
	 (60,16),
	 (60,19),
	 (61,2),
	 (61,10),
	 (61,16),
	 (62,3),
	 (62,5),
	 (62,6),
	 (62,10);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (63,15),
	 (63,17),
	 (63,20),
	 (64,17),
	 (65,1),
	 (65,14),
	 (66,4),
	 (66,10),
	 (66,14),
	 (67,12);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (67,15),
	 (67,16),
	 (67,19),
	 (67,20),
	 (68,7),
	 (68,11),
	 (69,4),
	 (69,5),
	 (69,6),
	 (69,14);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (70,11),
	 (70,15),
	 (70,18),
	 (71,1),
	 (71,4),
	 (71,18),
	 (71,19),
	 (72,7),
	 (72,8),
	 (73,2);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (73,3),
	 (73,6),
	 (73,11),
	 (75,15),
	 (76,2),
	 (76,3),
	 (76,6),
	 (76,18),
	 (77,2),
	 (77,3);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (77,17),
	 (78,11),
	 (79,9),
	 (79,11),
	 (80,2),
	 (80,6),
	 (81,1),
	 (81,9),
	 (81,11),
	 (81,12);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (81,19),
	 (82,1),
	 (82,12),
	 (82,19),
	 (83,3),
	 (83,14),
	 (83,18),
	 (84,5),
	 (84,7),
	 (84,16);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (85,1),
	 (85,3),
	 (85,8),
	 (85,10),
	 (85,12),
	 (86,2),
	 (86,4),
	 (87,15),
	 (87,16),
	 (88,11);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (89,5),
	 (89,9),
	 (89,10),
	 (89,16),
	 (90,6),
	 (90,8),
	 (91,8),
	 (91,12),
	 (91,20),
	 (92,2);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (92,16),
	 (92,18),
	 (93,1),
	 (93,5),
	 (93,6),
	 (93,9),
	 (93,11),
	 (93,17),
	 (94,4),
	 (94,11);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (95,1),
	 (95,6),
	 (95,7),
	 (96,3),
	 (96,5),
	 (97,3),
	 (97,18),
	 (97,19),
	 (98,7),
	 (98,8);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (98,11),
	 (98,14),
	 (99,4),
	 (100,1),
	 (100,11),
	 (100,14),
	 (100,19),
	 (101,9),
	 (101,10),
	 (101,11);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (101,18),
	 (102,16),
	 (102,17),
	 (103,1),
	 (103,2),
	 (104,8),
	 (104,9),
	 (104,14),
	 (104,15),
	 (104,17);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (105,1),
	 (105,3),
	 (106,4),
	 (106,15),
	 (106,19),
	 (107,9),
	 (107,13),
	 (107,14),
	 (108,3),
	 (108,4);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (108,16),
	 (109,6),
	 (109,19),
	 (110,4),
	 (111,8),
	 (111,10),
	 (112,13),
	 (112,16),
	 (112,20),
	 (114,6);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (114,10),
	 (114,13),
	 (114,17),
	 (114,19),
	 (115,1),
	 (115,8),
	 (115,12),
	 (115,15),
	 (115,16),
	 (116,6);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (116,12),
	 (116,15),
	 (116,17),
	 (116,18),
	 (117,5),
	 (117,7),
	 (117,18),
	 (118,2),
	 (118,9),
	 (118,10);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (118,15),
	 (119,5),
	 (119,9),
	 (119,16),
	 (120,5),
	 (120,6),
	 (120,16),
	 (120,18),
	 (121,1),
	 (121,19);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (122,4),
	 (124,3),
	 (124,5),
	 (124,9),
	 (124,12),
	 (124,20),
	 (125,7),
	 (125,16),
	 (125,20),
	 (126,8);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (126,11),
	 (126,13),
	 (126,14),
	 (127,2),
	 (127,5),
	 (127,11),
	 (127,12),
	 (127,17),
	 (128,1),
	 (128,2);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (128,10),
	 (128,20),
	 (129,6),
	 (129,13),
	 (129,16),
	 (129,17),
	 (130,2),
	 (130,5),
	 (130,7),
	 (130,12);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (130,18),
	 (130,19),
	 (130,20),
	 (131,10),
	 (131,12),
	 (131,16),
	 (132,5),
	 (132,18),
	 (133,11),
	 (133,16);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (134,2),
	 (134,5),
	 (134,18),
	 (135,1),
	 (135,6),
	 (135,11),
	 (135,15),
	 (137,10),
	 (137,11),
	 (137,13);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (137,15),
	 (138,5),
	 (138,7),
	 (138,14),
	 (138,17),
	 (138,20),
	 (139,3),
	 (139,12),
	 (140,6),
	 (140,9);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (141,4),
	 (141,9),
	 (141,10),
	 (141,13),
	 (141,18),
	 (142,5),
	 (143,1),
	 (143,8),
	 (143,9),
	 (143,11);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (143,13),
	 (144,1),
	 (144,3),
	 (144,5),
	 (144,16),
	 (144,18),
	 (144,20),
	 (145,1),
	 (145,11),
	 (145,12);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (145,14),
	 (146,3),
	 (146,4),
	 (146,8),
	 (147,3),
	 (147,20),
	 (148,10),
	 (148,17),
	 (148,18),
	 (149,19);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (150,3),
	 (150,8),
	 (150,11),
	 (150,18),
	 (151,6),
	 (151,8),
	 (151,11),
	 (151,18),
	 (152,8),
	 (152,14);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (153,3),
	 (153,16),
	 (154,1),
	 (154,3),
	 (154,6),
	 (154,8),
	 (155,13),
	 (155,20),
	 (156,1),
	 (156,4);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (156,8),
	 (156,9),
	 (156,10),
	 (157,15),
	 (157,16),
	 (157,18),
	 (158,2),
	 (158,8),
	 (158,10),
	 (159,1);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (159,11),
	 (159,13),
	 (160,12),
	 (160,14),
	 (160,15),
	 (160,17),
	 (160,19),
	 (161,1),
	 (161,8),
	 (161,16);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (161,18),
	 (162,6),
	 (162,14),
	 (162,15),
	 (162,16),
	 (162,17),
	 (163,18),
	 (164,7),
	 (164,19),
	 (165,3);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (165,6),
	 (165,7),
	 (165,13),
	 (165,17),
	 (166,3),
	 (166,5),
	 (167,2),
	 (167,9),
	 (168,17),
	 (169,4);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (169,15),
	 (170,11),
	 (170,14),
	 (171,4),
	 (171,15),
	 (171,19),
	 (172,1),
	 (172,3),
	 (172,12),
	 (173,16);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (173,18),
	 (174,2),
	 (174,10),
	 (174,14),
	 (174,16),
	 (175,8),
	 (175,16),
	 (176,1),
	 (176,8),
	 (176,16);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (177,1),
	 (177,8),
	 (178,9),
	 (179,3),
	 (179,6),
	 (179,7),
	 (179,13),
	 (179,15),
	 (179,17),
	 (179,18);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (180,2),
	 (180,3),
	 (180,16),
	 (180,17),
	 (180,18),
	 (181,5),
	 (181,6),
	 (181,12),
	 (181,13),
	 (182,4);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (182,7),
	 (182,12),
	 (182,15),
	 (183,7),
	 (183,10),
	 (183,11),
	 (183,13),
	 (183,14),
	 (183,18),
	 (183,20);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (184,11),
	 (185,8),
	 (185,10),
	 (185,11),
	 (185,12),
	 (185,17),
	 (186,12),
	 (186,16),
	 (186,20),
	 (187,1);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (187,8),
	 (188,5),
	 (188,7),
	 (188,8),
	 (188,20),
	 (189,6),
	 (189,11),
	 (190,17),
	 (191,6),
	 (191,14);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (191,17),
	 (191,18),
	 (191,20),
	 (192,7),
	 (192,12),
	 (192,14),
	 (193,8),
	 (194,8),
	 (194,11),
	 (194,14);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (194,17),
	 (195,5),
	 (195,6),
	 (195,17),
	 (196,5),
	 (196,11),
	 (196,19),
	 (197,2),
	 (197,17),
	 (198,3);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (198,12),
	 (198,17),
	 (199,7),
	 (199,12),
	 (199,20),
	 (200,5),
	 (200,6),
	 (200,18),
	 (201,1),
	 (201,13);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (201,16),
	 (203,5),
	 (203,9),
	 (203,13),
	 (204,6),
	 (204,10),
	 (204,14),
	 (204,20),
	 (205,2),
	 (205,8);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (205,11),
	 (205,15),
	 (205,18),
	 (206,4),
	 (206,12),
	 (206,16),
	 (206,20),
	 (207,4),
	 (207,8),
	 (207,13);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (207,16),
	 (207,17),
	 (207,19),
	 (208,7),
	 (208,9),
	 (208,15),
	 (208,18),
	 (209,16),
	 (210,4),
	 (210,10);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (211,7),
	 (211,13),
	 (211,14),
	 (211,17),
	 (211,19),
	 (211,20),
	 (212,2),
	 (212,8),
	 (212,9),
	 (212,19);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (213,1),
	 (213,2),
	 (213,4),
	 (213,17),
	 (214,4),
	 (214,11),
	 (214,17),
	 (215,3),
	 (215,5),
	 (215,14);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (215,15),
	 (216,3),
	 (216,17),
	 (217,1),
	 (217,15),
	 (217,16),
	 (217,18),
	 (217,19),
	 (218,4),
	 (218,9);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (218,13),
	 (218,17),
	 (219,11),
	 (219,12),
	 (219,20),
	 (220,11),
	 (220,15),
	 (220,17),
	 (221,4),
	 (222,14);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (222,17),
	 (222,19),
	 (223,5),
	 (223,9),
	 (223,16),
	 (223,18),
	 (223,20),
	 (224,1),
	 (224,5),
	 (224,10);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (224,13),
	 (224,16),
	 (225,6),
	 (225,7),
	 (225,11),
	 (225,16),
	 (225,18),
	 (226,1),
	 (226,7),
	 (226,9);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (227,3),
	 (227,6),
	 (227,10),
	 (227,12),
	 (227,13),
	 (227,15),
	 (227,20),
	 (228,5),
	 (228,11),
	 (229,1);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (229,13),
	 (229,14),
	 (229,15),
	 (229,20),
	 (230,1),
	 (230,3),
	 (230,17),
	 (231,3),
	 (231,5),
	 (231,8);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (231,14),
	 (232,1),
	 (232,10),
	 (232,11),
	 (232,16),
	 (233,12),
	 (233,19),
	 (234,3),
	 (234,4),
	 (234,7);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (234,20),
	 (235,2),
	 (235,7),
	 (235,10),
	 (235,13),
	 (236,7),
	 (236,19),
	 (237,14),
	 (237,20),
	 (238,1);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (238,6),
	 (238,9),
	 (238,13),
	 (238,19),
	 (239,1),
	 (239,2),
	 (239,4),
	 (239,5),
	 (239,11),
	 (240,3);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (240,13),
	 (240,20),
	 (241,11),
	 (241,15),
	 (241,17),
	 (242,6),
	 (242,16),
	 (242,19),
	 (243,6),
	 (243,17);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (244,11),
	 (244,14),
	 (244,17),
	 (244,18),
	 (245,2),
	 (245,3),
	 (245,7),
	 (245,13),
	 (246,5),
	 (246,6);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (246,12),
	 (246,13),
	 (246,20),
	 (247,5),
	 (247,9),
	 (247,12),
	 (247,20),
	 (248,2),
	 (248,9),
	 (248,16);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (248,20),
	 (250,3),
	 (250,10),
	 (250,15),
	 (250,17),
	 (250,20),
	 (251,12),
	 (251,15),
	 (251,16),
	 (252,3);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (252,19),
	 (253,1),
	 (253,15),
	 (253,19),
	 (254,2),
	 (254,6),
	 (254,10),
	 (255,16),
	 (255,18),
	 (256,2);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (256,3),
	 (256,10),
	 (256,16),
	 (256,18),
	 (256,19),
	 (256,20),
	 (257,10),
	 (258,4),
	 (258,8),
	 (258,12);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (258,14),
	 (258,18),
	 (259,2),
	 (259,5),
	 (259,9),
	 (259,15),
	 (260,2),
	 (261,6),
	 (261,9),
	 (261,19);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (261,20),
	 (262,3),
	 (262,15),
	 (262,16),
	 (262,18),
	 (263,9),
	 (264,12),
	 (264,14),
	 (264,18),
	 (265,5);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (265,11),
	 (265,15),
	 (266,2),
	 (267,1),
	 (267,2),
	 (267,3),
	 (267,5),
	 (267,6),
	 (267,19),
	 (268,9);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (268,16),
	 (268,20),
	 (271,3),
	 (271,4),
	 (271,7),
	 (271,11),
	 (271,15),
	 (271,16),
	 (272,10),
	 (272,11);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (272,18),
	 (273,5),
	 (273,11),
	 (274,4),
	 (274,5),
	 (274,20),
	 (275,1),
	 (275,3),
	 (275,20),
	 (276,5);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (276,14),
	 (276,19),
	 (276,20),
	 (277,2),
	 (277,13),
	 (278,3),
	 (278,15),
	 (279,6),
	 (279,19),
	 (280,6);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (280,15),
	 (280,16),
	 (281,1),
	 (281,3),
	 (281,16),
	 (282,9),
	 (282,14),
	 (282,15),
	 (282,17),
	 (283,2);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (283,3),
	 (283,15),
	 (283,18),
	 (284,4),
	 (284,17),
	 (284,19),
	 (285,4),
	 (285,10),
	 (285,11),
	 (286,5);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (286,18),
	 (287,9),
	 (287,20),
	 (288,18),
	 (289,6),
	 (289,12),
	 (289,19),
	 (290,4),
	 (290,5),
	 (291,1);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (291,11),
	 (292,3),
	 (292,11),
	 (292,17),
	 (293,16),
	 (294,1),
	 (294,4),
	 (294,9),
	 (294,17),
	 (294,20);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (295,12),
	 (295,13),
	 (295,14),
	 (295,17),
	 (295,19),
	 (296,6),
	 (296,8),
	 (296,19),
	 (296,20),
	 (297,6);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (297,8),
	 (297,10),
	 (297,18),
	 (298,1),
	 (298,5),
	 (298,10),
	 (299,3),
	 (299,7),
	 (299,9),
	 (300,3);
INSERT INTO Cine.dbo.Generos_x_Pelicula (IDPelicula,IDGenero) VALUES
	 (300,4),
	 (300,7),
	 (300,12),
	 (300,17),
	 (300,18),
	 (300,19),
	 (300,20);

SET IDENTITY_INSERT dbo.Idiomas ON
Insert into Idiomas(ID, Nombre)
VALUES
(1, 'Castellano'),
(2, 'Ingles'),
(3, 'Portugues'),
(4, 'Frances'),
(5, 'Italiano'),
(6, 'Ruso'),
(7, 'Aleman'),
(8, 'Chino'),
(9, 'Coreano'),
(10, 'Japones'),
(11, 'Hindi'),
(12, 'Arabe'),
(13, 'Turco'),
(14, 'Tailandes'),
(15, 'Guarani')
SET IDENTITY_INSERT dbo.Idiomas OFF

set dateformat 'ymd'
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 104, '2019/07/23 16:31:12', 1100, 2, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 5, '2020/09/06 03:10:39', 1400, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 15, '2021/04/12 05:41:51', 400, 1, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 101, '2021/01/10 21:01:41', 1400, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 226, '2021/08/31 07:11:08', 400, 3, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 175, '2022/03/18 22:14:06', 250, 2, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 143, '2020/02/19 07:13:48', 300, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 267, '2019/06/30 22:39:37', 1000, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 36, '2020/10/22 10:02:49', 750, 4, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 67, '2019/11/29 03:48:46', 450, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 91, '2019/07/13 19:57:24', 750, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 260, '2021/12/16 02:29:57', 1400, 4, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 241, '2022/01/20 19:11:55', 400, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 256, '2021/06/27 14:26:36', 250, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 255, '2021/03/08 21:49:48', 550, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 88, '2021/03/08 22:54:09', 1200, 2, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 133, '2022/02/14 05:00:10', 1000, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 76, '2021/05/23 23:08:10', 1000, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 201, '2021/09/28 02:02:14', 250, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 213, '2019/09/26 02:01:39', 1200, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 275, '2020/05/23 06:08:19', 1000, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 136, '2020/08/04 19:59:58', 250, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 284, '2021/08/24 03:25:01', 650, 1, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 250, '2019/07/13 06:46:55', 1400, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 229, '2019/11/24 02:45:47', 350, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 229, '2020/08/06 13:27:48', 1200, 2, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 194, '2021/03/24 06:01:49', 1000, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 195, '2021/02/19 17:19:48', 300, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 70, '2020/12/07 11:28:39', 350, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 102, '2022/01/13 14:46:23', 650, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 171, '2021/03/24 16:53:35', 300, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 93, '2020/04/11 23:59:26', 300, 1, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 123, '2021/02/14 09:16:50', 900, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 105, '2020/06/12 09:03:15', 450, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 82, '2020/02/08 07:53:52', 600, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 173, '2020/11/28 08:51:14', 1500, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 148, '2019/12/16 03:03:24', 1000, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 212, '2021/08/30 03:29:37', 1250, 1, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 263, '2020/02/06 16:17:01', 1200, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 297, '2020/09/04 21:04:57', 300, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 39, '2019/11/08 12:46:00', 1750, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 221, '2021/06/18 00:34:18', 350, 3, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 104, '2020/04/10 09:44:18', 250, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 17, '2020/02/18 21:32:17', 300, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 189, '2021/02/23 05:15:30', 750, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 81, '2021/11/13 03:20:53', 550, 4, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 155, '2020/07/20 08:18:49', 400, 4, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 4, '2020/09/20 11:17:47', 1000, 1, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 48, '2020/10/14 00:43:56', 550, 4, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 211, '2020/02/01 23:59:17', 1250, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 249, '2022/05/03 20:02:09', 400, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 223, '2020/11/28 06:43:59', 1200, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 166, '2020/12/26 10:50:56', 1200, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 296, '2021/06/06 13:45:14', 650, 5, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 87, '2021/03/31 06:51:48', 450, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 72, '2021/10/14 17:59:42', 900, 2, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 258, '2021/03/21 00:04:59', 750, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 11, '2019/10/02 21:30:31', 1200, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 246, '2022/01/22 03:10:15', 1250, 5, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 51, '2019/07/16 10:11:48', 1100, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 89, '2019/07/26 04:38:32', 300, 3, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 161, '2021/05/10 14:01:30', 350, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 228, '2020/11/09 07:10:41', 700, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 293, '2020/10/06 11:30:25', 250, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 56, '2021/02/23 01:31:35', 600, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 95, '2022/04/30 07:02:29', 1750, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 280, '2020/11/28 22:22:08', 1100, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 263, '2022/01/09 07:31:27', 1100, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 92, '2021/03/26 08:04:14', 550, 2, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 174, '2021/10/16 00:26:23', 1300, 3, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 32, '2021/01/06 06:37:00', 400, 1, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 140, '2021/10/04 17:09:53', 1500, 3, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 245, '2021/02/05 05:59:22', 600, 5, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 72, '2019/07/04 17:39:57', 400, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 115, '2021/11/15 14:39:19', 300, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 109, '2020/02/02 17:20:48', 1100, 1, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 125, '2019/07/16 13:10:45', 700, 3, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 236, '2019/08/04 21:52:24', 250, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 34, '2020/05/22 01:33:05', 550, 2, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 147, '2019/09/22 07:42:01', 250, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 25, '2021/02/15 13:42:14', 900, 5, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 158, '2019/08/29 01:19:46', 500, 1, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 7, '2021/11/06 00:06:45', 1250, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 73, '2019/10/31 20:38:51', 1750, 5, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 132, '2021/03/24 07:22:02', 1100, 2, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 104, '2021/10/24 20:24:08', 1400, 3, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 188, '2022/05/03 15:13:34', 450, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 8, '2020/04/25 18:02:50', 1400, 1, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 289, '2021/08/14 13:32:47', 1000, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 178, '2020/03/06 06:22:41', 1000, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 123, '2019/11/04 01:07:53', 1100, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 173, '2019/07/23 09:23:53', 650, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 35, '2020/06/16 15:32:56', 250, 2, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 145, '2022/03/25 04:22:43', 2000, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 153, '2021/01/28 10:06:43', 700, 1, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 15, '2020/08/01 13:23:58', 500, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 71, '2021/06/24 06:54:39', 750, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 54, '2019/10/21 03:49:52', 500, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 60, '2020/01/31 21:50:41', 450, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 261, '2020/09/25 15:53:14', 1200, 1, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 213, '2021/06/13 07:41:11', 1400, 2, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 45, '2021/08/02 17:05:29', 1200, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 267, '2019/10/15 02:45:09', 250, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 280, '2021/12/24 07:06:04', 1200, 4, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 30, '2021/02/06 17:15:52', 600, 2, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 68, '2019/09/18 09:05:33', 500, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 91, '2021/02/12 02:04:49', 1400, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 15, '2020/10/04 06:39:27', 300, 3, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 158, '2021/07/03 09:05:24', 650, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 21, '2022/01/28 18:24:09', 1250, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 261, '2019/08/08 09:03:18', 800, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 256, '2021/04/18 13:30:26', 650, 4, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 231, '2021/02/18 17:00:33', 700, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 66, '2019/08/23 14:18:58', 600, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 282, '2020/07/09 07:26:56', 1000, 4, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 23, '2020/06/01 22:38:39', 1750, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 283, '2020/06/16 11:24:34', 700, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 258, '2019/07/27 10:10:56', 350, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 297, '2020/10/19 08:06:42', 2000, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 132, '2021/08/15 10:33:52', 1500, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 152, '2019/07/29 17:05:52', 650, 5, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 200, '2019/12/24 23:57:47', 900, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 16, '2019/07/27 22:21:54', 1250, 5, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 154, '2021/02/19 08:15:56', 1500, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 230, '2021/08/08 00:52:03', 800, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 96, '2022/02/06 00:42:04', 500, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 141, '2020/03/20 01:15:34', 800, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 43, '2021/02/05 12:42:27', 900, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 77, '2019/08/22 06:57:18', 350, 2, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 89, '2020/12/07 16:19:44', 1500, 2, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 290, '2022/01/21 20:56:00', 450, 1, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 38, '2021/03/31 01:43:00', 450, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 135, '2020/07/14 03:33:24', 750, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 150, '2019/12/15 18:48:07', 250, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 256, '2020/07/10 21:39:46', 1750, 5, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 10, '2021/04/18 07:10:58', 1100, 3, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 171, '2019/07/31 16:19:42', 600, 3, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 9, '2021/07/27 03:41:44', 1000, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 67, '2021/08/26 09:56:27', 250, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 236, '2022/04/19 06:32:42', 1400, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 106, '2020/11/29 15:48:18', 1100, 1, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 210, '2019/08/13 19:49:54', 600, 4, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 147, '2020/05/10 17:19:10', 800, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 174, '2019/12/17 00:07:19', 500, 5, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 274, '2019/08/15 09:33:36', 2000, 5, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 53, '2022/04/05 18:53:39', 500, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 263, '2019/12/22 00:28:25', 1200, 1, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 178, '2021/01/08 17:48:34', 500, 5, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 206, '2020/11/25 00:42:06', 1200, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 120, '2019/07/26 03:40:22', 1250, 1, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 136, '2020/09/05 00:52:44', 900, 4, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 153, '2019/09/10 23:19:31', 500, 4, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 179, '2019/07/18 13:53:36', 700, 4, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 244, '2021/03/22 20:17:58', 1500, 3, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 277, '2022/04/18 03:48:14', 1250, 2, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 129, '2021/09/15 14:21:37', 2000, 3, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 78, '2022/03/31 21:53:01', 400, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 161, '2020/07/13 22:20:06', 250, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 110, '2020/04/16 19:24:27', 2000, 1, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 87, '2021/04/24 06:26:00', 750, 5, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 225, '2020/06/02 08:30:56', 450, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 45, '2020/08/06 13:04:06', 500, 3, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 137, '2021/09/09 07:30:37', 350, 2, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 160, '2020/02/17 02:00:47', 1400, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 69, '2020/12/28 04:48:07', 1750, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 47, '2021/11/29 21:31:14', 300, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 235, '2020/11/12 18:07:30', 800, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 259, '2021/11/21 20:55:02', 250, 4, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 133, '2021/07/20 21:48:58', 800, 2, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 135, '2021/07/24 11:52:47', 1400, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 98, '2021/03/08 23:15:17', 600, 2, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 230, '2022/03/23 21:30:07', 1400, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 18, '2020/11/13 15:57:18', 400, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 70, '2022/02/24 04:49:50', 300, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 289, '2022/02/07 05:31:56', 300, 2, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 146, '2021/08/04 16:50:04', 1750, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 50, '2020/09/17 07:01:05', 550, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 173, '2022/04/08 14:45:35', 400, 4, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 248, '2021/12/04 13:58:32', 1300, 4, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 154, '2021/05/17 15:19:11', 800, 2, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 113, '2020/07/13 22:07:34', 900, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 146, '2019/10/19 07:17:12', 1300, 3, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 94, '2021/03/21 03:57:07', 450, 4, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 180, '2022/02/24 23:35:59', 1000, 2, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 131, '2019/10/09 00:25:09', 600, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 170, '2020/06/06 04:11:34', 300, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 277, '2020/05/06 16:07:51', 350, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 248, '2022/02/17 22:12:22', 1300, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 83, '2020/11/16 17:58:00', 1200, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 12, '2022/01/07 03:47:27', 250, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 193, '2021/12/14 14:49:43', 550, 2, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 292, '2021/03/28 14:07:23', 800, 1, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 212, '2020/08/19 06:14:16', 1500, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 94, '2021/06/01 04:29:45', 600, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 280, '2020/02/21 05:44:22', 600, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 197, '2020/08/18 10:06:37', 700, 2, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 269, '2019/09/03 01:19:26', 250, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 30, '2021/01/16 01:01:26', 1400, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 114, '2019/10/04 06:26:02', 1400, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 269, '2020/05/25 15:33:16', 650, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 188, '2021/08/03 07:00:19', 600, 2, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 212, '2022/03/26 16:35:00', 800, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 292, '2020/01/18 20:21:51', 1500, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 4, '2019/10/20 15:39:26', 400, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 91, '2021/03/09 10:55:39', 700, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 99, '2019/11/06 09:06:47', 1400, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 223, '2021/05/21 00:56:19', 2000, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 189, '2020/11/25 15:35:42', 700, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 245, '2020/10/25 01:59:39', 500, 2, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 64, '2021/02/21 14:28:42', 1200, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 181, '2019/09/16 20:39:57', 300, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 57, '2021/09/16 10:28:37', 1400, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 216, '2021/02/22 23:02:30', 1000, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 98, '2020/03/18 11:15:32', 1100, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 25, '2020/10/10 17:01:41', 250, 2, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 93, '2020/11/22 06:50:21', 400, 4, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 82, '2021/08/03 22:13:44', 350, 2, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 27, '2022/03/23 23:20:00', 450, 3, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 180, '2021/12/23 22:23:13', 1400, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 195, '2022/03/30 09:37:26', 1100, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 166, '2021/09/26 07:38:20', 700, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 86, '2019/10/22 12:10:14', 700, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 36, '2021/05/14 12:00:34', 2000, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 230, '2021/08/10 21:32:01', 450, 2, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 15, '2020/04/10 23:34:49', 550, 5, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 19, '2020/07/31 00:20:16', 800, 2, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 163, '2019/11/02 19:15:17', 500, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 181, '2020/11/10 21:34:06', 2000, 5, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 180, '2022/03/19 08:35:24', 400, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 250, '2019/07/23 17:25:50', 1400, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 50, '2021/08/30 21:09:22', 300, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 150, '2020/06/26 08:25:42', 1250, 5, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 87, '2022/01/08 01:05:01', 1200, 4, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 9, '2019/10/20 08:48:27', 350, 4, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 205, '2022/04/12 11:27:16', 900, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 274, '2021/02/09 23:03:42', 650, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 186, '2021/01/31 00:05:17', 1400, 5, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 66, '2019/08/19 13:27:37', 1250, 3, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 298, '2021/08/09 08:39:42', 1200, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 119, '2020/11/22 07:09:24', 1500, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 246, '2021/05/01 22:50:06', 1750, 2, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 239, '2019/12/02 19:13:27', 400, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 149, '2022/03/31 05:48:51', 550, 1, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 152, '2021/07/24 09:56:09', 400, 2, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 43, '2019/10/22 10:40:13', 750, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 166, '2020/12/21 06:29:20', 500, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 1, '2021/11/02 09:58:11', 400, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 94, '2021/03/11 16:09:14', 1200, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 281, '2021/06/21 14:25:09', 800, 3, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 15, '2021/04/05 04:41:24', 1200, 5, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 264, '2020/11/07 05:08:06', 1100, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 158, '2019/09/06 10:28:02', 800, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 79, '2021/10/27 15:34:48', 400, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 242, '2021/06/22 14:17:19', 1500, 2, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 90, '2021/08/23 22:14:46', 1200, 5, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 224, '2021/04/05 11:55:38', 1400, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 28, '2020/02/15 18:12:49', 1200, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 234, '2021/12/03 19:33:52', 500, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 237, '2020/03/27 12:28:07', 1400, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 226, '2020/03/26 02:35:41', 450, 2, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 86, '2022/03/23 23:36:50', 2000, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 160, '2021/11/14 06:23:40', 1000, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 81, '2020/04/05 06:11:02', 1100, 5, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 138, '2019/09/24 02:47:08', 1000, 5, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 201, '2020/09/06 16:57:11', 700, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 23, '2021/10/28 08:08:49', 650, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 162, '2020/12/03 08:16:34', 650, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 243, '2021/05/25 21:52:03', 1500, 5, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 174, '2020/01/10 05:03:55', 550, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 136, '2020/06/02 19:53:34', 250, 5, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 236, '2020/04/27 21:15:47', 600, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 232, '2019/10/04 12:50:40', 250, 4, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 171, '2021/05/13 21:54:40', 1100, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 11, '2021/12/26 13:31:24', 2000, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 169, '2021/04/20 02:31:44', 1250, 3, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 274, '2021/03/12 20:10:47', 400, 4, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 192, '2020/12/18 15:34:11', 1750, 2, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 29, '2020/04/08 09:40:47', 900, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 271, '2021/09/14 05:34:12', 1250, 3, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 191, '2020/08/07 11:31:41', 250, 4, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 125, '2021/08/24 08:27:03', 1300, 3, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 110, '2020/12/31 10:27:47', 900, 2, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 126, '2022/01/05 02:47:31', 900, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 289, '2020/05/10 16:00:33', 250, 1, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 189, '2019/10/27 05:01:39', 1500, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 277, '2022/03/13 01:45:12', 900, 1, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 254, '2020/09/04 02:34:05', 1400, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 169, '2022/05/03 03:24:19', 2000, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 127, '2020/01/11 09:38:16', 2000, 4, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 294, '2021/09/05 05:57:00', 900, 5, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 125, '2021/04/30 22:53:15', 1000, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 213, '2019/07/21 22:02:41', 700, 4, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 216, '2020/08/13 23:52:55', 1200, 1, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 226, '2020/02/29 20:15:59', 1750, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 161, '2022/01/02 10:45:57', 250, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 210, '2021/01/15 16:12:04', 550, 2, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 123, '2021/07/29 07:42:00', 1300, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 215, '2020/08/21 20:40:08', 250, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 47, '2020/07/23 13:46:41', 400, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 125, '2021/09/25 18:18:44', 600, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 265, '2021/03/02 23:20:16', 1500, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 25, '2021/02/10 08:13:42', 1100, 1, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 59, '2021/11/07 11:56:00', 1300, 1, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 176, '2019/12/18 13:48:28', 400, 3, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 120, '2020/05/21 18:46:34', 600, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 237, '2020/06/25 12:46:38', 2000, 1, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 204, '2021/07/14 02:56:17', 300, 2, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 287, '2021/10/29 09:37:38', 1250, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 192, '2020/05/21 06:15:16', 300, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 80, '2020/06/05 09:33:31', 900, 3, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 228, '2020/03/15 09:53:15', 800, 2, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 6, '2019/09/08 20:15:12', 700, 3, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 204, '2021/09/11 17:10:55', 550, 4, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 173, '2021/03/24 21:33:50', 800, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 30, '2020/07/23 14:12:35', 900, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 56, '2020/12/17 19:18:14', 2000, 4, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 34, '2021/08/31 22:07:32', 1100, 2, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 287, '2021/10/15 15:49:48', 550, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 37, '2021/10/21 13:00:39', 1250, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 204, '2021/09/06 12:09:43', 1300, 1, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 160, '2022/02/12 19:05:35', 450, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 242, '2019/09/14 19:28:24', 550, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 193, '2021/03/26 10:35:32', 300, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 26, '2021/04/18 07:06:25', 1400, 1, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 131, '2019/09/19 20:00:11', 1500, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 250, '2019/12/05 11:28:13', 2000, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 41, '2020/12/10 02:20:05', 700, 1, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 212, '2020/10/26 22:43:08', 350, 3, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 266, '2020/04/18 13:30:02', 900, 5, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 90, '2020/02/24 04:06:54', 750, 1, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 2, '2020/05/23 19:24:58', 600, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 290, '2020/07/05 08:02:29', 750, 5, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 171, '2021/02/03 04:39:13', 450, 2, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 144, '2019/10/26 00:43:39', 2000, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 63, '2021/07/15 20:03:52', 1750, 5, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 171, '2021/03/08 23:33:46', 750, 5, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 166, '2020/05/17 09:36:10', 500, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 265, '2021/05/14 22:00:00', 450, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 130, '2021/06/28 20:42:26', 800, 2, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 67, '2020/09/20 13:58:24', 1200, 2, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 285, '2020/04/05 03:56:44', 2000, 2, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 124, '2019/07/14 14:58:05', 600, 1, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 152, '2020/11/15 19:24:08', 1250, 4, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 60, '2021/11/09 17:45:07', 900, 3, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 149, '2021/02/22 19:33:54', 700, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 267, '2019/08/29 19:01:38', 1300, 3, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 232, '2020/08/13 19:46:14', 2000, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 28, '2021/07/03 06:07:38', 2000, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 156, '2019/10/09 03:12:44', 2000, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 106, '2021/05/19 01:55:18', 750, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 225, '2020/10/11 22:37:31', 300, 2, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 232, '2020/09/22 09:34:29', 1000, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 24, '2019/08/23 20:53:20', 1100, 5, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 192, '2019/11/17 23:54:11', 1100, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 8, '2020/01/10 04:35:18', 300, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 160, '2022/04/21 15:48:30', 700, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 97, '2021/05/03 03:35:37', 1250, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 80, '2022/03/13 21:47:45', 1400, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 120, '2020/10/06 20:15:24', 450, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 115, '2020/12/23 08:54:41', 300, 4, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 259, '2019/11/18 19:55:36', 400, 5, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 52, '2020/12/19 18:09:19', 1750, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 52, '2021/08/22 02:41:15', 1400, 2, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 74, '2021/03/19 01:02:35', 900, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 191, '2020/09/26 21:36:44', 700, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 119, '2021/05/02 04:18:26', 350, 4, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 63, '2020/01/31 14:04:49', 300, 3, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 84, '2020/07/09 11:51:36', 900, 4, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 113, '2022/03/10 01:03:27', 1400, 1, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 145, '2019/12/25 09:38:56', 1000, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 77, '2021/01/29 10:58:41', 600, 2, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 159, '2021/02/02 09:45:15', 400, 2, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 254, '2021/04/25 23:54:11', 1500, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 180, '2022/01/30 17:32:16', 1200, 1, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 238, '2020/06/30 13:41:21', 1250, 2, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 148, '2019/08/22 01:31:55', 1000, 3, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 198, '2019/09/21 11:03:18', 1400, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 230, '2020/05/25 07:20:37', 1400, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 204, '2021/04/24 03:39:16', 600, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 236, '2021/08/06 14:58:11', 1250, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 21, '2019/10/23 03:09:57', 300, 4, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 120, '2019/09/02 03:14:39', 1750, 4, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 83, '2022/05/02 14:09:44', 650, 2, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 155, '2020/08/10 18:32:15', 600, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 216, '2020/11/24 07:27:44', 700, 4, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 196, '2021/07/16 19:08:05', 1750, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 6, '2020/03/10 04:05:40', 1200, 1, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 64, '2021/03/18 20:40:58', 600, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 138, '2020/07/26 11:56:17', 1750, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 292, '2020/02/19 06:30:53', 1250, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 36, '2021/02/06 16:07:10', 300, 5, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 58, '2021/03/06 18:31:38', 1300, 1, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 133, '2021/02/02 09:40:55', 1750, 5, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 275, '2021/09/12 01:37:23', 700, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 196, '2022/02/11 21:37:06', 450, 3, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 9, '2020/02/07 03:42:43', 1300, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 254, '2022/01/09 21:52:26', 450, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 189, '2021/12/22 16:55:21', 1200, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 123, '2019/09/02 01:23:01', 1750, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 52, '2020/12/13 00:38:55', 1250, 2, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 280, '2021/03/10 17:48:03', 300, 1, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 159, '2022/04/08 22:16:07', 900, 4, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 73, '2021/05/23 18:20:35', 1750, 2, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 254, '2022/04/01 12:44:43', 2000, 3, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 110, '2021/08/01 03:32:30', 800, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 125, '2020/08/23 05:52:06', 400, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 93, '2019/10/31 13:05:11', 350, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 148, '2020/08/07 17:02:55', 400, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 126, '2021/09/12 21:24:55', 1100, 5, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 145, '2022/04/23 02:55:45', 650, 4, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 122, '2020/02/13 08:20:01', 300, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 135, '2021/02/22 19:07:21', 700, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 50, '2020/08/22 11:48:12', 1300, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 27, '2021/06/09 20:16:10', 1250, 4, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 8, '2021/07/28 21:09:40', 750, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 253, '2022/04/27 23:09:15', 250, 2, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 139, '2021/01/25 04:59:33', 1750, 2, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 272, '2021/02/06 05:04:28', 650, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 90, '2021/06/12 11:54:12', 1000, 5, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 117, '2022/03/08 04:58:51', 650, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 8, '2020/08/11 13:52:18', 250, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 165, '2022/04/28 04:40:01', 1300, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 140, '2021/07/03 01:49:29', 1250, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 187, '2020/07/01 15:15:11', 700, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 161, '2020/02/03 18:18:31', 600, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 135, '2019/11/14 10:36:38', 900, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 105, '2022/01/03 13:06:25', 400, 5, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 237, '2021/09/19 18:55:06', 1750, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 36, '2020/12/11 15:48:09', 1750, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 249, '2021/03/26 04:09:59', 1400, 4, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 21, '2020/03/25 02:44:14', 1400, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 251, '2021/02/22 00:20:34', 700, 1, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 252, '2021/08/14 10:51:37', 1000, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 224, '2019/07/30 11:31:11', 650, 3, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 137, '2020/08/03 10:48:50', 450, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 287, '2022/01/11 02:35:30', 1500, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 82, '2021/09/11 00:48:27', 250, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 54, '2022/04/17 03:41:44', 1750, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 280, '2022/01/21 13:30:33', 1400, 4, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 261, '2019/12/21 08:21:10', 250, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 185, '2020/08/05 06:27:03', 550, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 289, '2021/09/06 20:37:41', 600, 4, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 274, '2020/01/06 11:43:33', 1750, 5, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 201, '2021/11/24 08:56:20', 1200, 5, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 30, '2022/04/26 15:50:21', 1300, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 162, '2022/03/22 04:47:18', 700, 4, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 184, '2022/01/12 06:05:27', 500, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 16, '2020/12/07 20:09:32', 1000, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 294, '2020/02/12 17:09:24', 1100, 5, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 20, '2020/09/09 09:57:15', 1750, 3, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 35, '2020/02/15 17:06:04', 500, 1, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 30, '2019/09/29 18:40:49', 1200, 2, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 249, '2021/07/21 14:26:27', 500, 2, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 275, '2019/11/04 10:20:15', 400, 3, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 118, '2019/12/10 14:29:12', 900, 2, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 161, '2022/04/23 18:32:21', 600, 4, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 196, '2020/09/26 00:54:40', 1000, 1, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 3, '2022/04/20 11:29:40', 300, 1, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 187, '2021/06/02 08:08:29', 400, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 47, '2021/11/18 21:42:23', 900, 3, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 101, '2019/10/05 05:18:34', 600, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 42, '2019/10/31 16:53:58', 500, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 291, '2020/07/16 08:23:02', 1100, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 261, '2020/01/28 18:52:38', 700, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 214, '2019/08/11 18:23:53', 450, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 269, '2020/11/18 21:13:20', 1300, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 255, '2020/09/21 02:26:18', 1250, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 27, '2021/05/03 04:42:39', 1400, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 187, '2019/10/16 11:10:57', 650, 1, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 51, '2019/08/26 20:11:59', 1400, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 121, '2020/06/27 18:00:54', 400, 3, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 112, '2020/11/16 06:37:07', 750, 4, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 279, '2019/08/31 06:29:49', 700, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 86, '2020/06/21 09:11:45', 700, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 225, '2020/02/22 06:30:02', 400, 5, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 76, '2019/11/10 02:06:17', 300, 4, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 197, '2021/07/18 20:02:51', 2000, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 279, '2021/09/15 21:10:51', 300, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 228, '2021/01/18 14:44:24', 900, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 250, '2020/12/30 00:22:54', 300, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 141, '2022/02/06 10:17:41', 550, 2, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 244, '2021/10/29 07:03:35', 750, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 143, '2020/06/22 21:25:29', 500, 2, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 28, '2020/07/13 03:31:18', 1200, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 57, '2021/03/31 01:46:40', 1200, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 289, '2021/03/12 03:24:38', 550, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 258, '2020/03/10 03:19:13', 1500, 2, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 285, '2021/05/08 07:50:18', 800, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 188, '2019/11/13 19:45:16', 400, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 79, '2020/07/06 18:49:47', 600, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 137, '2019/07/21 06:27:48', 2000, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 141, '2021/04/05 20:37:58', 1100, 3, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 251, '2019/08/31 19:48:08', 450, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 133, '2020/05/15 13:47:20', 2000, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 133, '2022/02/12 22:30:17', 1000, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 16, '2021/04/22 06:00:54', 900, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 144, '2021/10/19 22:55:35', 1400, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 81, '2021/05/24 17:43:42', 250, 3, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 108, '2019/12/04 10:07:16', 300, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 115, '2020/05/21 15:01:24', 2000, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 199, '2020/04/06 08:59:50', 1500, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 118, '2020/11/18 21:32:39', 800, 2, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 120, '2020/05/19 03:27:37', 750, 4, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 215, '2019/08/08 16:58:28', 1750, 5, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 47, '2022/02/12 22:01:05', 1400, 2, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 50, '2021/10/23 09:13:45', 1100, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 191, '2020/05/25 04:21:26', 700, 5, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 113, '2020/08/13 03:04:03', 750, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 57, '2021/10/26 08:23:03', 1400, 3, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 159, '2022/04/16 00:32:11', 450, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 147, '2021/03/13 16:17:07', 1250, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 64, '2022/01/23 00:21:52', 1750, 5, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 91, '2019/11/13 06:33:47', 600, 5, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 257, '2020/04/22 22:38:23', 750, 2, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 128, '2019/08/03 22:16:36', 250, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 17, '2021/09/21 08:10:04', 1200, 1, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 219, '2021/10/19 17:04:20', 300, 1, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 18, '2021/05/08 21:38:34', 1500, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 47, '2021/08/05 16:22:30', 1100, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 1, '2019/07/15 21:17:59', 2000, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 227, '2020/02/18 02:28:30', 750, 3, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 283, '2019/12/26 17:55:08', 900, 1, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 70, '2020/02/12 12:39:21', 500, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 132, '2021/11/15 03:57:57', 750, 2, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 256, '2020/09/12 06:21:15', 650, 3, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 25, '2020/01/16 01:54:27', 300, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 288, '2020/10/29 00:49:51', 550, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 53, '2020/06/29 15:55:36', 650, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 111, '2021/04/11 07:00:26', 1250, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 22, '2022/03/29 05:08:32', 650, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 5, '2020/01/05 04:54:42', 1000, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 256, '2020/07/01 16:14:09', 700, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 15, '2020/06/12 11:23:53', 700, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 194, '2021/11/27 16:49:31', 1750, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 278, '2019/12/30 16:14:19', 600, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 243, '2021/06/18 10:57:45', 900, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 184, '2020/04/30 17:10:29', 450, 5, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 198, '2021/01/18 18:13:33', 650, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 111, '2019/07/02 00:40:20', 1000, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 144, '2020/08/29 01:32:21', 500, 4, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 86, '2021/09/27 20:23:10', 1000, 2, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 143, '2020/01/31 20:16:31', 450, 2, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 7, '2019/10/27 04:08:17', 300, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 33, '2020/04/21 16:53:27', 650, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 286, '2021/01/09 06:52:18', 600, 5, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 186, '2021/08/20 04:23:39', 750, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 207, '2019/07/19 21:50:45', 1200, 4, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 267, '2019/11/04 01:29:24', 1100, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 7, '2019/11/09 19:55:54', 750, 5, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 121, '2020/07/09 04:32:06', 1100, 5, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 178, '2021/03/18 20:58:57', 600, 4, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 22, '2020/12/03 21:29:27', 250, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 147, '2022/01/14 19:53:20', 1200, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 125, '2020/05/29 17:08:43', 2000, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 245, '2021/05/08 11:55:35', 400, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 146, '2021/12/07 13:47:31', 1000, 2, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 224, '2020/04/04 18:59:52', 550, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 58, '2022/01/13 19:21:47', 550, 3, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 164, '2021/04/06 20:36:11', 550, 1, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 263, '2019/12/17 20:54:55', 900, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 56, '2022/01/27 15:00:28', 800, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 13, '2020/09/03 20:32:38', 1500, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 172, '2022/03/23 17:36:54', 750, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 165, '2019/08/06 02:44:51', 350, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 108, '2020/05/09 10:42:08', 900, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 1, '2020/08/22 05:42:12', 400, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 229, '2021/03/12 00:32:17', 1200, 2, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 113, '2019/08/11 00:22:35', 900, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 171, '2022/03/08 14:23:45', 300, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 161, '2022/02/21 15:48:31', 650, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 281, '2020/01/10 16:55:17', 700, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 194, '2020/02/08 14:06:31', 1250, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 267, '2020/03/31 21:17:40', 250, 1, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 272, '2020/06/13 04:52:16', 700, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 296, '2019/10/16 11:07:50', 900, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 268, '2021/04/11 07:40:11', 1250, 5, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 71, '2021/08/19 01:10:12', 1300, 1, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 146, '2019/08/10 20:20:00', 1300, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 241, '2022/01/24 22:00:35', 350, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 219, '2021/04/06 10:27:04', 300, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 96, '2020/05/20 08:20:58', 1000, 5, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 210, '2021/05/28 16:06:39', 700, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 138, '2020/01/09 23:50:14', 600, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 179, '2021/08/05 02:17:06', 350, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 14, '2021/11/04 20:14:00', 1750, 1, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 230, '2020/12/02 04:35:26', 700, 2, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 95, '2019/12/30 23:28:04', 1000, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 115, '2020/03/07 00:13:56', 300, 1, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 114, '2019/08/15 10:46:14', 600, 3, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 85, '2020/08/21 17:10:34', 700, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 272, '2021/01/26 05:42:02', 300, 4, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 144, '2020/06/13 05:50:40', 350, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 119, '2020/06/11 18:47:27', 650, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 117, '2022/02/21 21:49:13', 650, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 179, '2021/07/02 00:06:19', 250, 5, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 245, '2021/05/21 07:28:49', 650, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 20, '2019/10/16 19:38:14', 450, 3, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 278, '2022/04/06 17:37:03', 1750, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 156, '2021/10/09 04:42:35', 600, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 68, '2020/10/27 07:25:26', 1300, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 221, '2020/06/22 13:32:15', 400, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 164, '2020/07/13 22:04:20', 1100, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 53, '2021/06/12 06:14:43', 400, 3, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 255, '2021/06/22 17:37:02', 700, 3, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 183, '2020/12/01 00:16:22', 1000, 1, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 213, '2021/07/30 07:09:52', 400, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 79, '2019/10/04 09:39:42', 1100, 5, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 100, '2019/09/24 18:47:52', 500, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 151, '2020/07/03 12:50:08', 1100, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 249, '2021/07/21 04:24:14', 1400, 5, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 217, '2020/10/15 16:38:00', 500, 3, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 98, '2021/08/16 18:55:07', 900, 2, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 8, '2020/08/20 16:15:25', 600, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 243, '2021/05/28 18:38:10', 700, 5, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 235, '2020/01/19 05:50:54', 1750, 1, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 184, '2020/04/24 09:32:29', 1000, 4, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 86, '2021/05/27 02:27:42', 1300, 4, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 286, '2019/10/29 19:49:24', 2000, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 40, '2020/10/27 20:20:43', 400, 2, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 285, '2019/11/13 04:22:31', 500, 2, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 250, '2020/12/12 13:02:58', 650, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 249, '2021/05/25 08:14:55', 900, 2, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 73, '2021/04/24 20:29:15', 1250, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 280, '2020/01/27 09:31:23', 400, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 89, '2021/12/23 03:58:56', 1100, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 21, '2020/08/18 23:38:13', 900, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 296, '2019/09/25 21:15:05', 1100, 2, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 61, '2019/11/28 20:09:18', 300, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 288, '2022/01/11 01:13:11', 650, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 58, '2020/03/07 11:07:59', 1400, 4, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 59, '2021/09/25 08:00:51', 1000, 2, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 200, '2019/10/05 03:42:33', 2000, 5, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 118, '2021/12/25 12:28:47', 1750, 5, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 3, '2019/08/12 14:15:45', 600, 2, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 9, '2020/06/21 17:56:28', 1500, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 15, '2020/11/07 11:44:39', 1100, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 297, '2019/11/12 10:59:59', 1250, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 21, '2021/03/30 02:09:35', 550, 3, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 223, '2021/06/04 15:31:21', 1250, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 72, '2021/08/16 21:24:26', 1200, 1, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 214, '2021/04/20 06:12:21', 550, 1, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 116, '2019/08/07 03:32:02', 1250, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 24, '2020/02/06 14:02:20', 1400, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 195, '2020/07/11 08:33:38', 250, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 79, '2020/05/30 09:23:24', 2000, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 201, '2020/10/31 20:52:12', 2000, 2, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 46, '2020/03/24 19:09:38', 450, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 242, '2021/12/29 09:57:54', 1100, 1, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 209, '2021/07/13 07:35:15', 1400, 2, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 96, '2021/06/02 12:30:05', 1200, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 163, '2021/08/04 18:11:29', 1200, 5, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 227, '2020/08/19 09:07:43', 350, 5, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 81, '2021/03/03 04:36:33', 1100, 1, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 235, '2022/03/14 22:39:47', 1250, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 16, '2021/02/24 20:46:00', 1750, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 295, '2021/03/09 00:40:01', 900, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 284, '2019/08/07 21:46:52', 1250, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 289, '2019/07/22 17:23:55', 350, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 39, '2019/11/08 21:15:22', 450, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 269, '2021/01/26 14:38:02', 1750, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 166, '2019/07/18 20:11:21', 300, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 200, '2020/12/21 10:33:05', 1500, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 90, '2019/12/26 19:51:30', 250, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 22, '2021/07/21 22:19:06', 650, 5, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 186, '2020/06/20 08:03:18', 1300, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 102, '2020/02/11 01:48:13', 450, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 159, '2021/08/15 21:30:16', 1400, 2, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 249, '2021/10/16 20:36:51', 700, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 91, '2021/01/30 12:10:50', 700, 5, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 144, '2021/09/01 04:35:05', 500, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 197, '2021/04/01 13:49:48', 450, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 199, '2019/10/09 13:55:53', 700, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 243, '2021/11/02 00:16:45', 500, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 191, '2021/07/05 16:00:07', 750, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 9, '2020/06/29 12:52:38', 1100, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 174, '2021/12/27 04:21:23', 1300, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 249, '2021/12/28 05:20:00', 450, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 215, '2020/06/27 10:22:19', 1100, 3, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 30, '2021/05/23 16:07:02', 300, 2, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 225, '2022/01/30 00:05:18', 600, 3, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 169, '2020/02/06 12:02:44', 1500, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 261, '2019/10/13 23:31:57', 750, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 91, '2020/04/28 17:48:19', 1250, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 222, '2020/07/29 05:19:47', 900, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 87, '2019/10/31 22:16:57', 1500, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 17, '2020/06/19 18:29:12', 450, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 112, '2020/02/25 00:08:29', 1200, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 102, '2022/02/10 11:11:50', 500, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 262, '2020/11/02 00:39:34', 1500, 2, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 5, '2020/07/13 10:42:24', 300, 2, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 92, '2019/10/26 11:04:10', 800, 1, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 60, '2019/10/01 04:35:54', 350, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 26, '2021/01/20 11:50:19', 800, 5, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 218, '2021/10/16 05:24:46', 550, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 242, '2021/10/19 05:12:25', 700, 3, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 1, '2022/01/19 19:36:57', 1000, 5, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 289, '2019/09/28 03:43:55', 700, 4, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 145, '2021/01/13 21:37:26', 1250, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 180, '2020/11/02 02:25:07', 300, 5, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 23, '2019/12/06 03:25:55', 1000, 1, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 72, '2020/08/30 20:23:23', 500, 1, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 21, '2020/10/12 12:22:18', 500, 5, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 126, '2022/01/22 22:35:38', 250, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 155, '2021/05/20 19:38:17', 2000, 3, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 296, '2021/02/17 07:22:13', 1000, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 68, '2021/04/02 12:25:10', 1750, 1, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 213, '2021/06/03 04:29:49', 2000, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 18, '2020/10/19 10:02:02', 1000, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 96, '2020/07/19 23:50:07', 700, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 147, '2019/09/28 21:42:54', 700, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 98, '2020/02/10 00:22:54', 1300, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 175, '2020/12/10 18:26:50', 2000, 2, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 118, '2020/08/16 04:38:00', 700, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 49, '2019/10/24 07:28:41', 600, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 285, '2019/07/30 15:52:10', 2000, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 25, '2020/04/12 22:01:28', 1200, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 228, '2022/04/17 19:45:33', 1300, 1, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 181, '2021/10/08 03:03:10', 1200, 4, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 275, '2019/11/02 16:53:02', 550, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 16, '2021/10/10 08:53:42', 300, 2, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 128, '2021/06/17 22:33:20', 1400, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 108, '2021/09/13 02:25:25', 1750, 3, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 255, '2021/08/20 10:35:36', 1300, 4, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 200, '2020/03/18 12:49:39', 1500, 5, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 292, '2020/01/12 03:54:03', 250, 4, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 182, '2020/03/15 13:58:13', 1100, 4, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 145, '2021/11/09 18:42:42', 500, 2, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 8, '2022/04/27 09:22:54', 300, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 284, '2020/01/27 04:01:41', 900, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 279, '2020/11/02 03:43:30', 650, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 69, '2020/06/06 20:23:02', 1500, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 52, '2019/10/03 13:40:32', 450, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 269, '2022/04/08 22:56:08', 550, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 220, '2020/05/15 12:13:57', 750, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 221, '2021/01/03 14:33:20', 750, 3, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 257, '2022/02/25 02:19:11', 1400, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 131, '2020/07/30 01:59:16', 750, 2, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 221, '2020/01/29 11:37:10', 750, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 187, '2020/03/02 04:25:06', 1750, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 218, '2020/10/10 14:48:08', 1000, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 256, '2020/10/03 20:02:57', 800, 2, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 16, '2022/01/21 08:09:42', 400, 5, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 144, '2022/01/13 19:00:19', 1300, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 120, '2020/07/27 06:33:24', 650, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 260, '2021/06/18 10:03:07', 1100, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 279, '2019/11/26 20:06:30', 1300, 4, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 27, '2022/02/09 02:22:25', 350, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 9, '2020/09/09 21:11:16', 1200, 3, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 142, '2020/07/02 14:05:10', 1750, 1, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 233, '2022/02/14 21:56:47', 1000, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 63, '2020/12/12 00:49:28', 300, 1, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 279, '2019/10/25 09:27:52', 800, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 254, '2020/12/15 08:46:56', 1200, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 91, '2019/12/03 05:51:46', 1400, 2, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 74, '2022/01/04 14:58:10', 1500, 2, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 293, '2021/11/27 01:40:35', 1000, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 269, '2021/06/27 16:29:26', 750, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 283, '2021/08/28 08:18:21', 750, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 61, '2020/09/08 19:26:28', 300, 2, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 186, '2019/12/31 22:24:12', 900, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 180, '2019/10/06 15:12:49', 700, 2, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 292, '2020/01/29 20:51:40', 400, 1, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 195, '2021/02/25 00:59:51', 1250, 2, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 48, '2020/03/20 08:28:25', 1200, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 118, '2021/04/21 09:02:50', 250, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 288, '2021/03/26 23:34:41', 2000, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 147, '2020/11/11 10:41:47', 1100, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 137, '2019/09/14 23:10:15', 900, 5, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 32, '2021/07/09 20:46:05', 700, 1, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 57, '2020/02/02 06:28:40', 700, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 260, '2019/10/22 00:02:44', 700, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 139, '2020/05/12 17:23:13', 500, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 245, '2020/02/05 13:58:43', 900, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 217, '2022/03/13 00:53:55', 650, 4, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 13, '2021/05/18 16:49:19', 1750, 2, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 166, '2020/07/27 19:03:33', 500, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 107, '2019/11/30 02:25:50', 500, 3, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 76, '2021/08/04 17:42:39', 550, 4, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 105, '2021/04/22 01:06:52', 600, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 234, '2020/06/20 12:06:00', 350, 4, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 158, '2019/10/14 16:06:55', 450, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 140, '2019/10/26 19:30:01', 900, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 3, '2020/08/15 23:01:50', 1300, 3, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 48, '2019/07/07 23:53:14', 600, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 185, '2020/07/04 01:19:18', 450, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 201, '2021/12/05 14:53:01', 1200, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 70, '2019/08/16 22:30:05', 450, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 208, '2021/01/10 23:12:21', 1300, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 222, '2021/10/16 07:09:31', 700, 2, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 48, '2021/02/23 23:29:54', 500, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 68, '2021/05/27 13:57:43', 400, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 225, '2022/01/05 18:55:08', 400, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 57, '2020/01/26 17:13:21', 2000, 2, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 161, '2021/09/05 18:16:26', 900, 5, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 258, '2021/06/28 08:32:48', 450, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 257, '2020/05/17 13:16:04', 1500, 5, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 147, '2021/01/12 13:05:06', 450, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 280, '2021/04/19 18:04:47', 1300, 5, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 138, '2020/11/06 22:43:36', 900, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 33, '2019/08/29 16:41:20', 750, 4, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 236, '2020/01/04 09:42:26', 550, 2, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 239, '2021/11/17 11:31:52', 450, 1, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 101, '2022/01/19 03:29:39', 500, 1, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 178, '2020/03/10 23:55:08', 650, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 243, '2020/02/21 14:11:55', 650, 3, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 244, '2020/06/07 23:26:30', 600, 4, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 64, '2022/04/21 02:22:49', 2000, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 45, '2020/12/24 03:03:01', 450, 2, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 221, '2019/11/13 20:41:39', 650, 1, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 11, '2021/08/02 05:35:46', 600, 2, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 77, '2020/07/05 05:25:22', 1400, 2, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 257, '2020/05/16 22:59:18', 250, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 43, '2021/06/22 15:06:48', 1250, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 106, '2020/12/28 13:02:43', 1250, 2, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 247, '2021/11/30 03:59:30', 1000, 4, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 33, '2019/07/25 08:13:36', 550, 3, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 227, '2020/04/11 04:57:41', 1250, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 11, '2021/11/16 02:55:30', 600, 1, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 99, '2021/10/01 20:59:36', 450, 5, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 167, '2021/05/10 07:34:50', 1750, 3, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 162, '2020/12/05 16:23:15', 800, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 156, '2021/06/09 06:30:33', 1000, 5, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 192, '2020/09/09 13:02:46', 1200, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 191, '2021/01/09 18:01:06', 400, 1, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 267, '2019/12/02 11:09:11', 1400, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 196, '2021/04/30 01:51:02', 1300, 3, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 236, '2020/11/13 02:35:15', 1500, 1, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 171, '2021/10/09 10:40:50', 700, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 205, '2021/03/28 01:37:31', 800, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 6, '2021/10/25 12:47:14', 1100, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 78, '2020/08/05 15:29:46', 1750, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 80, '2021/01/03 19:27:27', 1250, 3, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 249, '2021/07/22 21:11:40', 1500, 1, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 286, '2022/01/20 12:15:45', 1750, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 160, '2019/07/23 18:30:56', 1250, 2, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 64, '2021/02/10 03:52:32', 450, 5, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 149, '2020/12/01 15:16:07', 900, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 64, '2020/07/01 16:17:23', 350, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 118, '2021/02/04 02:50:22', 600, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 65, '2019/08/19 23:56:32', 600, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 115, '2021/06/20 10:18:37', 1000, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 171, '2020/04/21 05:02:39', 1400, 5, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 77, '2021/04/20 03:15:50', 450, 2, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 169, '2020/01/29 13:00:27', 450, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 241, '2021/11/03 18:00:07', 1750, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 226, '2022/02/25 22:36:26', 600, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 5, '2021/03/14 19:10:06', 1250, 4, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 220, '2021/09/10 11:02:58', 600, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 170, '2020/11/01 07:42:31', 1250, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 51, '2021/02/26 03:06:30', 300, 3, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 186, '2019/12/07 23:53:57', 450, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 71, '2021/11/30 04:54:09', 400, 2, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 241, '2019/11/20 05:27:45', 2000, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 117, '2022/03/07 13:03:35', 350, 4, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 4, '2021/11/12 13:38:02', 1250, 5, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 257, '2019/08/11 21:48:22', 800, 4, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 8, '2021/03/21 04:05:46', 800, 2, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 94, '2021/03/18 07:41:36', 550, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 137, '2020/06/19 07:13:56', 900, 5, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 196, '2019/11/21 09:08:20', 250, 3, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 189, '2019/12/19 18:19:57', 800, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 82, '2020/03/13 10:02:32', 750, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 6, '2021/12/11 17:20:07', 1300, 3, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 285, '2021/12/20 15:46:53', 500, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 203, '2019/10/31 14:13:25', 1100, 1, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 102, '2020/07/02 08:58:36', 1200, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 234, '2020/11/23 18:31:30', 750, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 106, '2021/04/30 07:46:19', 500, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 223, '2022/04/14 01:48:26', 700, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 82, '2022/02/21 07:37:19', 300, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 194, '2019/12/04 00:05:46', 300, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 255, '2022/01/12 04:06:02', 250, 5, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 124, '2021/09/27 12:18:32', 600, 4, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 184, '2022/02/13 15:43:43', 650, 4, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 196, '2019/09/21 18:27:31', 700, 4, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 182, '2020/01/12 03:08:38', 900, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 212, '2022/04/23 07:17:18', 600, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 263, '2021/01/25 20:05:05', 1500, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 186, '2021/05/04 12:21:36', 1500, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 212, '2019/12/16 12:57:20', 550, 3, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 9, '2022/04/11 18:08:32', 250, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 8, '2022/04/19 07:01:03', 800, 2, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 136, '2021/04/17 01:49:44', 500, 1, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 180, '2021/09/14 16:42:16', 750, 1, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 75, '2019/08/14 00:17:17', 2000, 4, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 61, '2021/12/06 23:46:03', 1000, 1, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 179, '2022/02/22 09:18:21', 1200, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 278, '2020/08/28 16:44:12', 350, 3, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 41, '2020/09/29 11:45:27', 1250, 3, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 202, '2019/12/03 08:42:52', 2000, 2, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 238, '2022/04/09 15:58:52', 1200, 5, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 285, '2022/04/27 20:33:30', 250, 3, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 276, '2022/01/20 16:06:16', 800, 4, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 208, '2020/07/21 07:24:40', 450, 1, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 61, '2020/08/07 02:30:53', 250, 1, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 140, '2020/10/10 02:36:18', 2000, 5, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 124, '2021/09/04 12:23:17', 300, 5, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 225, '2021/11/25 03:14:46', 1750, 5, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 225, '2022/03/15 04:27:19', 750, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 130, '2022/01/24 15:25:42', 500, 2, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 90, '2021/06/19 22:22:32', 550, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 7, '2021/08/23 06:20:56', 750, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 106, '2021/07/18 00:18:14', 750, 3, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 25, '2021/02/04 08:16:36', 400, 2, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (10, 198, '2022/03/16 01:23:22', 400, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 236, '2019/12/15 01:14:20', 1400, 5, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 165, '2021/01/23 01:54:02', 1400, 2, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 147, '2019/10/07 18:53:05', 1000, 2, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 157, '2020/08/23 06:24:37', 250, 2, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 110, '2021/05/23 17:31:45', 2000, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 24, '2020/04/16 04:07:40', 250, 5, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 20, '2021/04/20 19:46:12', 1250, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 132, '2021/08/07 07:52:39', 1000, 5, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 127, '2021/12/19 22:27:45', 1000, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 198, '2022/02/03 10:06:47', 550, 3, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 139, '2019/12/01 04:23:22', 1200, 2, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 57, '2020/07/20 14:09:46', 1000, 1, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 161, '2022/01/18 12:32:36', 1000, 5, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 165, '2020/09/23 07:32:01', 300, 3, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 188, '2019/10/02 23:34:26', 1000, 4, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 62, '2022/03/16 11:16:00', 1400, 5, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 103, '2020/01/14 06:53:47', 1250, 2, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 30, '2022/03/01 17:39:31', 700, 5, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 281, '2020/10/17 11:57:26', 450, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 1, '2021/04/24 10:26:36', 2000, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 278, '2020/09/26 16:26:05', 800, 5, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 30, '2019/10/23 21:18:20', 1200, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 186, '2020/08/01 14:56:55', 500, 3, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 234, '2019/10/29 12:04:18', 1000, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 11, '2022/04/12 10:32:31', 650, 2, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 207, '2022/01/04 01:01:44', 600, 1, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 253, '2019/12/30 08:57:26', 1750, 1, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 97, '2021/05/23 13:55:29', 600, 2, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 57, '2021/02/18 17:33:38', 800, 3, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 115, '2020/08/22 07:33:42', 450, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 276, '2020/04/29 20:06:01', 550, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 11, '2021/05/29 16:09:11', 2000, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 15, '2019/09/06 20:37:09', 750, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 118, '2020/11/01 07:43:00', 1400, 5, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 74, '2021/02/05 06:48:14', 550, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 11, '2021/01/19 09:25:19', 350, 4, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 264, '2020/02/26 09:08:56', 600, 4, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 36, '2022/05/02 22:46:22', 600, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 62, '2022/02/07 09:22:44', 1200, 4, 12);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (4, 103, '2020/08/08 11:01:33', 250, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 116, '2020/12/28 05:41:54', 550, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 138, '2022/02/09 08:59:08', 650, 2, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (2, 44, '2019/09/25 08:25:51', 350, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 50, '2020/05/09 03:46:40', 450, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 199, '2019/11/03 01:41:52', 1300, 5, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 222, '2022/04/19 21:00:18', 900, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 257, '2020/02/14 05:58:41', 1400, 1, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (9, 246, '2019/12/06 23:16:02', 400, 5, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 63, '2021/12/10 19:15:42', 1500, 2, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 195, '2021/03/16 04:34:08', 550, 4, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 177, '2020/11/24 03:24:46', 550, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 17, '2019/11/11 21:02:55', 500, 4, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 22, '2022/03/15 22:41:46', 1750, 1, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 257, '2021/01/09 15:32:47', 450, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 167, '2020/05/21 12:27:27', 900, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (5, 244, '2020/05/28 02:25:48', 450, 2, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 217, '2022/01/12 17:55:20', 400, 1, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 113, '2020/04/18 10:43:17', 400, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 78, '2021/10/01 11:49:28', 550, 1, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (24, 112, '2020/10/04 17:34:43', 900, 2, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 87, '2020/07/12 01:10:35', 1750, 2, 4);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 182, '2021/07/24 23:09:19', 1100, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 291, '2020/01/11 01:24:40', 550, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 218, '2021/03/25 10:07:24', 1400, 1, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 238, '2021/07/10 22:26:18', 1000, 2, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 110, '2020/09/02 09:03:07', 700, 1, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 286, '2021/05/19 05:06:22', 400, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (23, 109, '2021/08/01 16:51:25', 750, 5, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 209, '2019/10/09 06:32:20', 1400, 3, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 224, '2021/06/06 09:57:17', 450, 5, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (14, 55, '2022/01/16 07:53:04', 1750, 3, 6);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (1, 223, '2019/08/21 12:36:10', 350, 1, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (6, 189, '2020/10/02 16:13:35', 1100, 4, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (17, 201, '2021/08/21 01:06:15', 600, 4, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 79, '2020/02/09 16:26:12', 1000, 3, 9);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 59, '2021/04/29 09:34:27', 500, 3, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 9, '2020/01/23 19:07:51', 750, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 156, '2021/11/11 22:57:39', 300, 2, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (12, 279, '2022/03/31 17:36:12', 650, 5, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 64, '2020/12/06 01:23:40', 300, 4, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (22, 276, '2021/10/19 03:14:10', 250, 2, 5);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (20, 286, '2021/01/13 09:57:25', 1300, 2, 11);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 78, '2020/12/26 00:17:20', 1200, 4, 15);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (7, 215, '2020/03/04 22:54:58', 1100, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 2, '2019/12/20 14:29:42', 1400, 1, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (8, 30, '2021/12/23 00:40:49', 650, 2, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (11, 83, '2021/06/04 07:57:17', 350, 4, 1);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (19, 137, '2021/05/26 06:08:35', 1250, 5, 14);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (16, 63, '2021/10/20 20:01:08', 750, 3, 10);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (15, 173, '2020/03/21 23:58:59', 1200, 1, 8);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (13, 198, '2019/10/18 09:24:10', 400, 2, 2);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (18, 181, '2020/02/05 12:25:18', 450, 1, 3);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 219, '2021/02/26 14:37:10', 1250, 3, 13);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (3, 107, '2021/09/09 18:52:13', 1000, 3, 7);
insert into Funciones (IDSala, IDPelicula, Horario, Costo, IDIdioma, IDIdiomaSubtitulos) values (21, 118, '2021/11/13 19:20:06', 750, 5, 8);
