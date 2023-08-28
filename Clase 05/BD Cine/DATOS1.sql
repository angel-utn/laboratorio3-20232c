Use Cine
GO
SET IDENTITY_INSERT dbo.Provincias ON

INSERT INTO Provincias (ID, Nombre) VALUES
(1, 'Buenos Aires'),
(2, 'Buenos Aires-GBA'),
(3, 'Capital Federal'),
(4, 'Catamarca'),
(5, 'Chaco'),
(6, 'Chubut'),
(7, 'Cordoba'),
(8, 'Corrientes'),
(9, 'Entre Rios'),
(10, 'Formosa'),
(11, 'Jujuy'),
(12, 'La Pampa'),
(13, 'La Rioja'),
(14, 'Mendoza'),
(15, 'Misiones'),
(16, 'Neuquen'),
(17, 'Rio Negro'),
(18, 'Salta'),
(19, 'San Juan'),
(20, 'San Luis'),
(21, 'Santa Cruz'),
(22, 'Santa Fe'),
(23, 'Santiago del Estero'),
(24, 'Tierra del Fuego'),
(25, 'Tucuman')

SET IDENTITY_INSERT dbo.Provincias  OFF
GO
SET IDENTITY_INSERT dbo.Localidades  ON

INSERT INTO Localidades (ID, IDProvincia, Nombre) VALUES
(1, 1, '25 de Mayo'),
(2, 1, '3 de febrero'),
(3, 1, 'A. Alsina'),
(4, 1, 'A. Gonzales Chaves'),
(5, 1, 'Aguas Verdes'),
(6, 1, 'Alberti'),
(7, 1, 'Arrecifes'),
(8, 1, 'Ayacucho'),
(9, 1, 'Azul'),
(10, 1, 'Bahia Blanca'),
(11, 1, 'Balcarce'),
(12, 1, 'Baradero'),
(13, 1, 'Benito Juarez'),
(14, 1, 'Berisso'),
(15, 1, 'Bolivar'),
(16, 1, 'Bragado'),
(17, 1, 'Brandsen'),
(18, 1, 'Campana'),
(19, 1, 'Cañuelas'),
(20, 1, 'Capilla del Señor'),
(21, 1, 'Capitan Sarmiento'),
(22, 1, 'Carapachay'),
(23, 1, 'Carhue'),
(24, 1, 'Carilo'),
(25, 1, 'Carlos Casares'),
(26, 1, 'Carlos Tejedor'),
(27, 1, 'Carmen de Areco'),
(28, 1, 'Carmen de Patagones'),
(29, 1, 'Castelli'),
(30, 1, 'Chacabuco'),
(31, 1, 'Chascomus'),
(32, 1, 'Chivilcoy'),
(33, 1, 'Colon'),
(34, 1, 'Coronel Dorrego'),
(35, 1, 'Coronel Pringles'),
(36, 1, 'Coronel Rosales'),
(37, 1, 'Coronel Suarez'),
(38, 1, 'Costa Azul'),
(39, 1, 'Costa Chica'),
(40, 1, 'Costa del Este'),
(41, 1, 'Costa Esmeralda'),
(42, 1, 'Daireaux'),
(43, 1, 'Darregueira'),
(44, 1, 'Del Viso'),
(45, 1, 'Dolores'),
(46, 1, 'Don Torcuato'),
(47, 1, 'Ensenada'),
(48, 1, 'Escobar'),
(49, 1, 'Exaltacion de la Cruz'),
(50, 1, 'Florentino Ameghino'),
(51, 1, 'Garin'),
(52, 1, 'Gral. Alvarado'),
(53, 1, 'Gral. Alvear'),
(54, 1, 'Gral. Arenales'),
(55, 1, 'Gral. Belgrano'),
(56, 1, 'Gral. Guido'),
(57, 1, 'Gral. Lamadrid'),
(58, 1, 'Gral. Las Heras'),
(59, 1, 'Gral. Lavalle'),
(60, 1, 'Gral. Madariaga'),
(61, 1, 'Gral. Pacheco'),
(62, 1, 'Gral. Paz'),
(63, 1, 'Gral. Pinto'),
(64, 1, 'Gral. Pueyrredon'),
(65, 1, 'Gral. Rodriguez'),
(66, 1, 'Gral. Viamonte'),
(67, 1, 'Gral. Villegas'),
(68, 1, 'Guamini'),
(69, 1, 'Guernica'),
(70, 1, 'Hipolito Yrigoyen'),
(71, 1, 'Ing. Maschwitz'),
(72, 1, 'Junin'),
(73, 1, 'La Plata'),
(74, 1, 'Laprida'),
(75, 1, 'Las Flores'),
(76, 1, 'Las Toninas'),
(77, 1, 'Leandro N. Alem'),
(78, 1, 'Lincoln'),
(79, 1, 'Loberia'),
(80, 1, 'Lobos'),
(81, 1, 'Los Cardales'),
(82, 1, 'Los Toldos'),
(83, 1, 'Lucila del Mar'),
(84, 1, 'Lujan'),
(85, 1, 'Magdalena'),
(86, 1, 'Maipu'),
(87, 1, 'Mar Chiquita'),
(88, 1, 'Mar de Ajo'),
(89, 1, 'Mar de las Pampas'),
(90, 1, 'Mar del Plata'),
(91, 1, 'Mar del Tuyu'),
(92, 1, 'Marcos Paz'),
(93, 1, 'Mercedes'),
(94, 1, 'Miramar'),
(95, 1, 'Monte'),
(96, 1, 'Monte Hermoso'),
(97, 1, 'Munro'),
(98, 1, 'Navarro'),
(99, 1, 'Necochea'),
(100, 1, 'Olavarria')

SET IDENTITY_INSERT dbo.Localidades  OFF

SET IDENTITY_INSERT dbo.Clientes ON
SET DATEFORMAT 'DMY'

insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (1, 'Smith', 'Robert', '0 Vidon Park', 35, '08/07/2005', 'esingleton0@latimes.com', '803-113-8266');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (2, 'Stampfer', 'Gerry', '92190 Debs Point', 73, '13/03/2007', 'gstampfer1@bbb.org', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (3, 'Insole', 'Hana', '94 Ilene Court', 26, '27/10/1992', 'hinsole2@myspace.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (4, 'Schaben', 'Robby', '76 Coolidge Junction', 77, '05/10/2018', 'rschaben3@t-online.de', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (5, 'Sterling', 'Candice', '26960 Pawling Avenue', 87, '13/12/2014', 'csterling4@msu.edu', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (6, 'Beadham', 'Bab', '12 Donald Junction', 39, '21/07/2019', 'bbeadham5@jimdo.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (7, 'Soonhouse', 'Zane', '490 School Hill', 52, '13/11/2006', 'zsoonhouse6@bluehost.com', '391-598-8449');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (8, 'Gilliatt', 'Fianna', '36167 Pine View Drive', 20, '21/02/1994', 'fgilliatt7@infoseek.co.jp', '343-416-5265');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (9, 'Brimblecombe', 'Conchita', '0193 Beilfuss Center', 24, '03/04/2007', null, '680-697-8625');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (10, 'MacCracken', 'Libbi', null, null, '01/11/1993', 'lmaccracken9@fastcompany.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (11, 'Brithman', 'Geraldine', '76 Algoma Crossing', 83, '21/11/2005', 'gbrithmana@go.com', '896-169-3991');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (12, 'Bartels-Ellis', 'Bidget', '79 Calypso Trail', 61, '07/04/2005', 'bbartelsellisb@mayoclinic.com', '408-864-8409');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (13, 'Petche', 'Olly', '3 Delaware Street', 86, '26/02/2017', 'opetchec@skype.com', '509-588-8713');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (14, 'De La Coste', 'Feodora', null, null, '02/11/2012', 'fdelacosted@odnoklassniki.ru', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (15, 'Petticrow', 'Marion', '174 Mosinee Center', 84, '19/10/1993', 'mpetticrowe@newsvine.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (16, 'Corrigan', 'Timmy', '48 Pierstorff Street', 46, '17/05/2019', 'tcorriganf@businessweek.com', '773-157-9524');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (17, 'Frunks', 'Michal', '52 Montana Center', 64, '10/07/1992', 'mfrunksg@imageshack.us', '627-318-2759');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (18, 'Ettritch', 'Regan', '5 Corscot Parkway', 19, '01/12/2000', 'rettritchh@gizmodo.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (19, 'Casillas', 'Pierce', '79 Cherokee Court', 13, '05/03/2009', 'pcasillasi@shinystat.com', '515-224-7742');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (20, 'Simkins', 'Candis', '42919 Judy Street', 14, '25/09/2014', 'csimkinsj@earthlink.net', '754-720-5667');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (21, 'Kybbye', 'Dante', '30 Banding Parkway', 2, '31/07/1995', 'dkybbyek@goodreads.com', '998-776-2918');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (22, 'Haydock', 'Elnar', '14 Manufacturers Center', 82, '09/07/1999', null, '513-538-9298');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (23, 'Setterthwait', 'Adelina', '3 Dottie Road', 73, '13/03/2022', 'asetterthwaitm@nytimes.com', '229-327-7695');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (24, 'Smith', 'Robert', null, null, '03/09/1998', 'kwallisn@reference.com', '979-848-9386');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (25, 'Fashion', 'Yettie', '6581 Paget Terrace', 48, '16/10/1996', 'yfashiono@hibu.com', '573-823-1583');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (26, 'Petrishchev', 'Tom', '85 Northfield Court', 93, '13/04/2020', 'tpetrishchevp@mayoclinic.com', '474-370-8019');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (27, 'Dubs', 'Evangeline', '6 Riverside Place', 13, '27/03/2000', 'edubsq@google.it', '301-439-9448');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (28, 'MacKartan', 'Delly', '86 4th Court', 30, '08/06/2017', 'dmackartanr@phoca.cz', '504-375-7088');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (29, 'Crosdill', 'Wendel', '39 Division Plaza', 6, '03/09/1990', 'wcrosdills@ebay.co.uk', '911-988-3301');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (30, 'Sams', 'Obie', '005 Tomscot Lane', 38, '29/11/2011', 'osamst@japanpost.jp', '143-884-1667');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (31, 'Rotchell', 'Lefty', '50582 Comanche Park', 72, '08/05/2009', 'lrotchellu@webmd.com', '444-259-4289');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (32, 'Hartlebury', 'Frasquito', '19048 Waxwing Hill', 22, '11/08/2018', 'fhartleburyv@prlog.org', '270-247-8191');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (33, 'Atyea', 'Sansone', '5 Dennis Park', 45, '18/04/1991', 'satyeaw@howstuffworks.com', '323-517-5270');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (34, 'Burgher', 'Cassius', '78 Menomonie Plaza', 49, '07/01/2002', 'cburgherx@forbes.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (35, 'Dmitrienko', 'Abbie', '106 Meadow Vale Circle', 93, '03/11/1997', 'admitrienkoy@last.fm', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (36, 'Yakovl', 'Melody', '0 Welch Plaza', 24, '07/02/2013', 'myakovlz@springer.com', '835-845-1237');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (37, 'Blackway', 'Shell', '22702 Dovetail Avenue', 34, '30/08/2018', null, '249-385-7234');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (38, 'Ballefant', 'Gael', '964 Walton Junction', 23, '27/06/2018', 'gballefant11@deviantart.com', '658-848-3529');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (39, 'Stockill', 'Anthe', '7 Grasskamp Circle', 3, '12/07/2003', 'astockill12@ox.ac.uk', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (40, 'Gentil', 'Krystyna', '1698 Talmadge Hill', 28, '11/05/2015', 'kgentil13@wordpress.org', '572-488-7176');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (41, 'Virgo', 'Gwenni', '21 Hauk Trail', 78, '27/03/2000', null, '328-644-5205');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (42, 'MacCard', 'Chery', '36 Bobwhite Lane', 87, '29/03/1993', 'cmaccard15@wisc.edu', '915-947-8322');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (43, 'Ellis', 'Juliette', '6 Brown Point', 50, '22/05/2007', 'jellis16@ted.com', '143-423-4997');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (44, 'Lafflina', 'Goldie', '583 South Trail', 43, '18/03/2018', 'glafflina17@desdev.cn', '380-370-1322');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (45, 'Niccols', 'Jeniffer', '53779 Rutledge Road', 51, '14/03/1994', 'jniccols18@barnesandnoble.com', '672-610-1463');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (46, 'Teese', 'Coraline', null, null, '10/11/2001', null, '888-230-2136');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (47, 'Portchmouth', 'Hyacinthia', '57072 Dahle Court', 57, '02/07/2022', 'hportchmouth1a@loc.gov', '900-375-7768');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (48, 'Salvin', 'Ker', '75 Lake View Street', 55, '18/04/1991', 'ksalvin1b@sciencedaily.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (49, 'Bruckner', 'Guss', '5059 Springs Terrace', 64, '18/08/1993', 'gbruckner1c@woothemes.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (50, 'Tarling', 'Wayne', '425 Magdeline Parkway', 96, '06/09/2000', 'wtarling1d@marriott.com', '454-996-9489');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (51, 'Battle', 'Van', null, null, '19/11/1998', 'vbattle1e@utexas.edu', '213-797-2115');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (52, 'Bonsey', 'Ranice', null, null, '10/12/2006', 'rbonsey1f@yahoo.com', '267-540-0516');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (53, 'Moncur', 'Hattie', '39 Thompson Crossing', 46, '10/01/2020', 'hmoncur1g@hatena.ne.jp', '349-955-6973');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (54, 'Nix', 'Cathy', '3068 Warrior Parkway', 42, '08/10/2003', 'cnix1h@woothemes.com', '436-193-9987');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (55, 'Kraft', 'Stanleigh', null, null, '26/01/2022', null, null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (56, 'Iacomi', 'Itch', '2576 Manley Court', 35, '10/03/2017', 'iiacomi1j@mapy.cz', '999-303-0573');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (57, 'Cadell', 'Erwin', '655 Dryden Way', 91, '22/06/1991', 'ecadell1k@cpanel.net', '915-286-4663');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (58, 'Mcwhinney', 'Aila', null, null, '14/02/1995', 'amcwhinney1l@businesswire.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (59, 'Gon', 'Keefer', '37277 Gateway Lane', 2, '19/05/2005', null, null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (60, 'Mollindinia', 'Pebrook', null, null, '28/08/2006', null, null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (61, 'Sicily', 'Sibel', '13237 Butterfield Center', 41, '17/05/2007', 'ssicily1o@tripadvisor.com', '820-903-9794');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (62, 'Aberkirdo', 'Grantley', null, null, '14/04/2015', 'gaberkirdo1p@4shared.com', '730-398-2136');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (63, 'Chazotte', 'Chris', '40866 Oriole Way', 11, '06/09/2001', null, '547-195-3280');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (64, 'Smith', 'Rebecca', '19 Warrior Avenue', 51, '25/11/2000', 'rpolglaze1r@sfgate.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (65, 'McCluney', 'Vivie', null, null, '04/01/2002', null, '603-163-1499');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (66, 'Wooles', 'Corey', null, null, '13/03/2005', 'cwooles1t@berkeley.edu', '272-775-3820');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (67, 'Reddin', 'Quintus', '12 6th Crossing', 100, '21/04/2010', 'qreddin1u@wordpress.org', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (68, 'Fairweather', 'Audra', '6569 Golden Leaf Crossing', 78, '04/03/2013', 'afairweather1v@webmd.com', '618-769-8114');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (69, 'Streeten', 'Sal', '5657 Sutteridge Point', 22, '23/11/2016', 'sstreeten1w@a8.net', '863-493-1489');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (70, 'Redford', 'Sloan', '8026 Mcbride Park', 35, '20/05/2018', 'sredford1x@eventbrite.com', '362-832-8101');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (71, 'Entreis', 'Babbette', '81745 Superior Lane', 93, '16/07/2003', 'bentreis1y@friendfeed.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (72, 'Cookson', 'Jamie', null, null, '28/06/2004', 'jcookson1z@usa.gov', '310-203-6638');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (73, 'Gallichan', 'Reiko', '13307 Bunting Circle', 27, '12/12/1999', 'rgallichan20@sohu.com', '981-911-8926');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (74, 'Daldan', 'Brandice', '63 Superior Lane', 38, '13/05/2007', 'bdaldan21@ifeng.com', '461-707-3211');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (75, 'Leijs', 'Alanson', '7234 Oneill Hill', 44, '01/11/1993', 'aleijs22@ucoz.com', '506-397-9941');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (76, 'Cortese', 'Wallas', '47 Norway Maple Lane', 76, '16/06/2012', 'wcortese23@globo.com', '649-629-5332');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (77, 'Tinmouth', 'Oralie', '15 Corscot Plaza', 4, '30/12/1990', 'otinmouth24@aol.com', '458-486-5270');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (78, 'Chaimson', 'Kareem', '007 Talmadge Place', 71, '30/10/2020', 'kchaimson25@sourceforge.net', '272-443-5619');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (79, 'Reddecliffe', 'Alma', '6440 Merchant Road', 89, '30/01/2016', 'areddecliffe26@eventbrite.com', '566-830-7777');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (80, 'Passby', 'Brett', '353 Vera Alley', 67, '16/11/2019', 'bpassby27@walmart.com', '508-270-5705');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (81, 'Starbuck', 'Irita', '573 Ronald Regan Avenue', 29, '24/05/2012', 'istarbuck28@themeforest.net', '360-759-0187');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (82, 'Brenard', 'Keefe', '50 Moulton Hill', 77, '18/01/2013', 'kbrenard29@vkontakte.ru', '923-740-8127');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (83, 'Weinham', 'Halsy', '7 Oriole Drive', 14, '02/06/2020', 'hweinham2a@utexas.edu', '487-451-3639');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (84, 'Cubberley', 'Carolyn', '714 Maple Avenue', 79, '18/11/2020', 'ccubberley2b@facebook.com', '317-713-9961');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (85, 'Spadotto', 'Benni', '9259 Brentwood Street', 22, '28/05/2017', 'bspadotto2c@rakuten.co.jp', '870-574-6506');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (86, 'Boulstridge', 'Bronny', '7298 Blackbird Place', 40, '20/03/2002', 'bboulstridge2d@exblog.jp', '675-645-3972');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (87, 'Waything', 'Ashton', '433 Packers Park', 26, '21/03/2014', 'awaything2e@tamu.edu', '611-200-2124');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (88, 'Borell', 'Gilli', '88 Reindahl Court', 15, '06/07/2011', null, '471-124-2870');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (89, 'Ashborne', 'Skipton', '17 Sachtjen Lane', 99, '02/07/2020', 'sashborne2g@boston.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (90, 'Burridge', 'Arleyne', '7 Riverside Parkway', 32, '07/12/2012', 'aburridge2h@tinyurl.com', '263-767-9436');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (91, 'Corro', 'Nicholle', '660 Manley Terrace', 25, '05/10/2007', 'ncorro2i@whitehouse.gov', '876-404-2008');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (92, 'Bernardino', 'Brooke', '2808 Reindahl Terrace', 91, '04/07/2015', 'bbernardino2j@skyrock.com', '422-978-7752');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (93, 'Passler', 'Krishna', '589 Declaration Parkway', 63, '04/11/2013', 'kpassler2k@linkedin.com', '877-407-9102');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (94, 'Aers', 'Janet', '5 Ridgeview Trail', 23, '27/06/2020', 'jaers2l@goodreads.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (95, 'Whyatt', 'Suzanne', '67 Vidon Hill', 9, '23/04/1994', 'swhyatt2m@shop-pro.jp', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (96, 'Gissing', 'Fidole', '8 Meadow Ridge Street', 83, '08/12/2015', 'fgissing2n@slashdot.org', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (97, 'Took', 'Richardo', '62424 Farwell Parkway', 49, '17/04/2019', 'rtook2o@ebay.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (98, 'Murphy', 'Angelica', '47 Sugar Plaza', 17, '24/12/2000', 'amurphy2p@cisco.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (99, 'Janacek', 'Audy', '75014 Brickson Park Way', 77, '31/07/2022', 'ajanacek2q@house.gov', '708-791-0749');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (100, 'Mee', 'Ancell', '550 Corry Road', 78, '12/09/2009', 'amee2r@qq.com', '878-859-2948');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (101, 'Storer', 'Ermentrude', '70511 Tony Trail', 75, '30/01/1997', 'estorer2s@google.de', '276-927-8184');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (102, 'Brydell', 'Micheil', '281 Maryland Parkway', 97, '11/05/2002', 'mbrydell2t@lycos.com', '668-755-8832');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (103, 'Masic', 'Inness', '69302 Butternut Center', 22, '16/09/2009', 'imasic2u@google.fr', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (104, 'Heisman', 'Tracy', '75 Fairfield Drive', 76, '17/11/2014', null, '873-646-5783');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (105, 'Arnke', 'Afton', '5668 Springview Road', 62, '15/09/2001', 'aarnke2w@tumblr.com', '290-728-8407');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (106, 'Pretty', 'Aveline', '5195 Brickson Park Point', 87, '26/04/2010', 'apretty2x@reddit.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (107, 'Riccardo', 'Shea', '04 Ruskin Way', 50, '15/05/2001', 'sriccardo2y@rediff.com', '186-528-2756');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (108, 'Saylor', 'Druci', '41184 Dahle Avenue', 76, '07/03/1992', 'dsaylor2z@sbwire.com', '244-283-5628');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (109, 'Reneke', 'Umberto', '2 Warbler Center', 67, '12/03/2016', 'ureneke30@gizmodo.com', '324-829-7234');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (110, 'Dondon', 'Rorke', '245 Helena Trail', 85, '08/12/2013', 'rdondon31@earthlink.net', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (111, 'Pickthall', 'Sal', '4 Northview Plaza', 43, '05/11/1998', 'spickthall32@seesaa.net', '358-151-9910');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (112, 'Broady', 'Neel', '67 Waxwing Way', 64, '04/09/2009', 'nbroady33@multiply.com', '146-366-5153');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (113, 'OGriffin', 'Berri', '5 Arkansas Road', 33, '11/06/2018', 'bogriffin34@biglobe.ne.jp', '191-464-7363');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (114, 'Haskayne', 'Kaela', '18837 Continental Plaza', 45, '28/12/2003', 'khaskayne35@oakley.com', '818-132-1634');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (115, 'Ingliby', 'Lucinda', '6866 Buell Plaza', 80, '15/06/1995', 'lingliby36@imageshack.us', '978-253-8372');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (116, 'Norfolk', 'Kerstin', '66 Golf Course Lane', 22, '16/02/2005', null, null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (117, 'Flippen', 'Trudi', '45673 Longview Hill', 59, '01/09/2018', null, '481-291-1778');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (118, 'Andrew', 'Debra', '45 Starling Crossing', 39, '18/05/2014', 'dandrew39@berkeley.edu', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (119, 'Pottie', 'Ronny', '61270 Fair Oaks Alley', 98, '26/12/1997', 'rpottie3a@vkontakte.ru', '244-778-3632');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (120, 'Lope', 'Wes', '0179 Oakridge Place', 35, '21/01/1991', 'wlope3b@amazonaws.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (121, 'McClounan', 'Alleyn', '120 Lake View Park', 80, '18/05/1997', 'amcclounan3c@icq.com', '152-450-1281');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (122, 'Gerardot', 'Francyne', null, null, '02/10/2019', 'fgerardot3d@google.com', '500-453-5256');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (123, 'Braine', 'Eward', '09 Oak Valley Lane', 44, '02/08/1999', 'ebraine3e@weibo.com', '770-289-4873');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (124, 'Castillou', 'Sella', '12563 Shelley Plaza', 86, '04/06/1991', 'scastillou3f@1und1.de', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (125, 'Bensusan', 'Diahann', '732 Corscot Junction', 82, '18/02/2008', 'dbensusan3g@sakura.ne.jp', '869-849-9192');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (126, 'Rate', 'Faulkner', '1 Debs Junction', 66, '27/03/2002', 'frate3h@apache.org', '155-819-0680');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (127, 'Hemphrey', 'Jodie', '356 Drewry Avenue', 24, '14/04/2014', 'jhemphrey3i@ycombinator.com', '284-763-1191');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (128, 'Rodgers', 'Archer', null, null, '15/11/2013', 'arodgers3j@google.com.au', '116-457-2777');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (129, 'Coulthard', 'Dixie', null, null, '23/07/2005', 'dcoulthard3k@wordpress.com', '361-740-8748');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (130, 'Pepall', 'Guy', '581 Valley Edge Circle', 32, '04/01/2011', 'gpepall3l@state.tx.us', '334-828-7507');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (131, 'Robic', 'Aubry', '05962 Caliangt Way', 19, '26/03/2018', 'arobic3m@techcrunch.com', '918-744-7727');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (132, 'Odger', 'Harwilll', null, null, '17/09/2014', 'hodger3n@bloglines.com', '798-434-6706');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (133, 'Writer', 'Maude', '6530 8th Avenue', 45, '03/10/2016', null, '438-170-6867');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (134, 'Petlyura', 'Garvey', '2 Elmside Road', 87, '27/01/2022', 'gpetlyura3p@reddit.com', '513-408-4219');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (135, 'Deem', 'Ginger', '96649 Bultman Trail', 73, '30/12/2015', 'gdeem3q@cbsnews.com', '511-270-8285');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (136, 'Fulton', 'Sabina', '743 Longview Terrace', 66, '14/01/2011', 'sfulton3r@chron.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (137, 'Bompas', 'Melania', '100 Warner Way', 61, '25/04/1991', 'mbompas3s@github.io', '153-527-1404');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (138, 'Maciaszek', 'Nita', null, null, '16/01/2019', 'nmaciaszek3t@opera.com', '812-264-4338');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (139, 'Yellowlea', 'Terencio', '577 Blackbird Hill', 31, '23/02/2017', 'tyellowlea3u@webeden.co.uk', '787-605-6858');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (140, 'Babington', 'Essy', '743 Bartillon Parkway', 61, '27/03/1998', 'ebabington3v@nba.com', '714-869-0538');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (141, 'Molineux', 'Elladine', '99 Independence Center', 17, '05/07/2003', null, '206-515-1758');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (142, 'Ethelston', 'Laetitia', '42087 Myrtle Crossing', 4, '02/07/1997', 'lethelston3x@gov.uk', '465-596-4218');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (143, 'Coger', 'Daphne', null, null, '16/06/2013', null, '941-927-3664');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (144, 'Porker', 'Niki', '591 Pennsylvania Trail', 74, '23/10/2011', 'nporker3z@amazonaws.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (145, 'Whitwam', 'Kyrstin', '06 Petterle Hill', 56, '22/03/2017', 'kwhitwam40@usa.gov', '883-584-5654');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (146, 'Blankhorn', 'Aubree', '485 Upham Center', 35, '14/01/2008', 'ablankhorn41@archive.org', '398-170-5762');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (147, 'Papis', 'Lucais', '63713 Michigan Junction', 96, '07/11/2017', 'lpapis42@blogs.com', '152-729-9937');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (148, 'Schubert', 'Mikael', '605 Clarendon Avenue', 52, '20/01/2015', 'mschubert43@narod.ru', '536-136-7662');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (149, 'Clemenceau', 'Bernard', '08086 Dapin Circle', 39, '13/09/2018', null, '887-108-0108');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (150, 'Clelland', 'Perla', '58575 Killdeer Park', 3, '09/10/2020', 'pclelland45@4shared.com', '813-797-9866');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (151, 'Strike', 'Jemima', '7488 Bluejay Place', 50, '30/01/2000', 'jstrike46@yellowpages.com', '447-827-5040');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (152, 'Phifer', 'Linell', '8 Oxford Park', 66, '04/09/1998', 'lphifer47@whitehouse.gov', '929-748-0753');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (153, 'Lavelle', 'Barbee', '2 Dahle Pass', 20, '17/02/1995', null, '634-114-9163');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (154, 'OGriffin', 'Titos', '78558 Northland Alley', 14, '18/10/2021', 'togriffin49@vk.com', '565-206-2647');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (155, 'Vanshin', 'Karlotte', '2481 Saint Paul Place', 95, '27/12/1990', 'kvanshin4a@bloglovin.com', '495-973-8357');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (156, 'Ziemke', 'Lanie', '64836 Talisman Pass', 4, '26/07/1994', 'lziemke4b@reuters.com', '375-202-2392');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (157, 'Revett', 'Mariellen', null, null, '12/05/2016', 'mrevett4c@shinystat.com', '226-432-4385');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (158, 'de Merida', 'Gianna', '20727 Caliangt Trail', 44, '14/07/1996', 'gdemerida4d@google.de', '150-205-6028');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (159, 'Sweetsur', 'Maiga', '77482 Helena Terrace', 25, '05/02/2015', 'msweetsur4e@so-net.ne.jp', '282-111-5093');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (160, 'Gellett', 'Kiel', '2 Brown Lane', 27, '02/04/2014', 'kgellett4f@storify.com', '418-401-7583');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (161, 'Filyashin', 'Way', '5044 Troy Center', 80, '24/05/2002', 'wfilyashin4g@pcworld.com', '232-605-8624');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (162, 'Otto', 'Natale', null, null, '08/04/1993', 'notto4h@thetimes.co.uk', '239-859-1184');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (163, 'Skipp', 'Clemens', '961 Bowman Hill', 32, '08/06/2006', 'cskipp4i@google.pl', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (164, 'Manna', 'Sephira', '5490 Garrison Street', 49, '21/12/2012', 'smanna4j@quantcast.com', '135-714-5016');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (165, 'MacDermot', 'Tarrance', '45874 Lunder Way', 21, '01/05/2014', 'tmacdermot4k@microsoft.com', '547-572-1446');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (166, 'Tayspell', 'Andi', '61648 Valley Edge Alley', 35, '02/03/1993', 'atayspell4l@mapy.cz', '187-203-2960');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (167, 'Genike', 'Deana', '9584 Dayton Terrace', 84, '05/03/2012', 'dgenike4m@stumbleupon.com', '503-764-0119');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (168, 'Spaight', 'Lilllie', '9754 Hudson Junction', 78, '09/04/2000', 'lspaight4n@taobao.com', '142-182-0646');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (169, 'Sawday', 'Demetris', '14440 Birchwood Point', 43, '29/01/2012', 'dsawday4o@jiathis.com', '753-816-1406');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (170, 'Tomlin', 'Kristos', '251 Schiller Pass', 39, '09/09/2015', 'ktomlin4p@mapquest.com', '932-373-4199');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (171, 'Jeannenet', 'Harriette', '13952 Norway Maple Junction', 64, '16/11/2003', null, '743-728-0998');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (172, 'Beams', 'Patrizius', '1969 Buell Place', 99, '01/03/2007', 'pbeams4r@rediff.com', '595-292-6271');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (173, 'Folk', 'Gene', '6422 New Castle Road', 79, '17/01/2014', 'gfolk4s@slashdot.org', '330-196-7680');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (174, 'Drains', 'Fons', null, null, '27/01/1999', 'fdrains4t@soundcloud.com', '938-670-3593');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (175, 'Bartomeu', 'Hurley', '235 Ryan Parkway', 57, '25/12/1995', 'hbartomeu4u@google.es', '884-382-9523');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (176, 'Birdwhistle', 'Janaye', '840 Nancy Lane', 83, '24/11/2020', 'jbirdwhistle4v@shareasale.com', '819-371-6827');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (177, 'Wardingly', 'Johnny', '7 Village Avenue', 77, '10/02/2014', 'jwardingly4w@archive.org', '202-926-7425');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (178, 'Keppe', 'Leopold', '9 Forest Circle', 68, '17/04/2003', 'lkeppe4x@bigcartel.com', '937-637-8541');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (179, 'Dolling', 'Peder', '0 Clarendon Avenue', 49, '23/08/2010', 'pdolling4y@dion.ne.jp', '567-272-0313');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (180, 'Barbrick', 'Huberto', '6 Fuller Avenue', 47, '08/02/2017', 'hbarbrick4z@bluehost.com', '555-400-6947');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (181, 'Pietzke', 'Adelice', '5569 Carpenter Court', 27, '09/09/2018', 'apietzke50@csmonitor.com', '350-557-8090');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (182, 'Buttel', 'Faydra', '94718 Park Meadow Street', 11, '04/11/2019', 'fbuttel51@noaa.gov', '806-555-9309');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (183, 'Andraud', 'Joelie', '91 Bunker Hill Road', 1, '29/09/2014', 'jandraud52@omniture.com', '793-123-3377');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (184, 'Ioselev', 'Dedra', '2697 Emmet Crossing', 17, '03/03/2003', 'dioselev53@booking.com', '300-798-7132');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (185, 'Mickleburgh', 'Alikee', '29626 Moland Junction', 74, '12/07/2005', 'amickleburgh54@google.co.uk', '758-587-2509');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (186, 'Casa', 'Mauricio', '78428 Roth Way', 68, '11/09/2003', null, null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (187, 'Tickel', 'Tatiana', '35 Steensland Avenue', 100, '06/09/2020', 'ttickel56@nature.com', '609-455-1461');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (188, 'Wisher', 'Mason', '7781 Loeprich Junction', 43, '29/08/2011', null, '490-586-8598');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (189, 'Hardes', 'Corri', '9 6th Court', 81, '08/04/2002', 'chardes58@sphinn.com', '829-441-1050');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (190, 'Woodage', 'Thaxter', '2 Evergreen Avenue', 75, '21/03/2017', 'twoodage59@hubpages.com', '612-996-7478');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (191, 'Valentetti', 'Shaylah', '5 Glacier Hill Plaza', 10, '08/09/1991', 'svalentetti5a@ifeng.com', '241-156-0699');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (192, 'Tweedie', 'Barbie', '1896 Pierstorff Way', 92, '19/09/1993', null, '426-748-6408');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (193, 'Maybey', 'Ardelis', '5757 Londonderry Place', 9, '20/09/2011', null, '660-631-6151');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (194, 'Fayer', 'Morley', '122 Kings Pass', 38, '26/06/2003', 'mfayer5d@elegantthemes.com', '911-813-8700');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (195, 'Gowman', 'Engelbert', '07 Merrick Parkway', 97, '13/03/2013', 'egowman5e@taobao.com', '840-398-8304');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (196, 'Couch', 'Sherline', '5717 Mendota Crossing', 75, '19/11/2005', 'scouch5f@hugedomains.com', '549-919-6358');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (197, 'Rickarsey', 'Curran', '538 Jana Park', 36, '04/07/1991', null, '846-834-9537');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (198, 'Amiranda', 'Thurstan', '652 Petterle Parkway', 34, '10/01/2012', 'tamiranda5h@census.gov', '332-591-5890');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (199, 'Montfort', 'Gery', '21727 Texas Street', 25, '14/02/1995', 'gmontfort5i@vimeo.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (200, 'Raund', 'Sib', '91561 Dorton Road', 7, '01/09/2003', 'sraund5j@alexa.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (201, 'Athowe', 'Yuma', '8 Cascade Place', 38, '25/05/1993', 'yathowe5k@chron.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (202, 'Casassa', 'Chalmers', '05 Steensland Way', 5, '02/01/2008', null, '911-172-2976');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (203, 'Sargeaunt', 'Raye', null, null, '27/09/2015', 'rsargeaunt5m@twitpic.com', '685-480-0350');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (204, 'Veschi', 'Almeria', '75 Debra Junction', 14, '26/04/2001', 'aveschi5n@cmu.edu', '809-549-5903');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (205, 'Meekin', 'Abbe', '3 Mayer Alley', 41, '22/03/2003', 'ameekin5o@cnn.com', '104-480-7066');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (206, 'Spuner', 'Sharity', '0351 Magdeline Junction', 99, '09/04/2010', null, '320-791-8797');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (207, 'Alekseev', 'Kimberli', '60942 Arkansas Hill', 89, '21/09/2017', 'kalekseev5q@nydailynews.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (208, 'Hardie', 'Sharl', '5 Dunning Place', 91, '23/11/2007', 'shardie5r@sbwire.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (209, 'Anelay', 'Connie', '3 Acker Point', 41, '28/02/1992', 'canelay5s@discovery.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (210, 'Furmonger', 'Isadore', '59 Starling Circle', 91, '28/05/1999', 'ifurmonger5t@ihg.com', '694-867-3612');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (211, 'Hardman', 'Petronia', '87311 Kropf Parkway', 49, '29/04/2017', null, '340-645-2158');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (212, 'Mantz', 'Anet', '5698 Express Point', 50, '13/07/1994', 'amantz5v@g.co', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (213, 'Broszkiewicz', 'Engelbert', '43 Welch Center', 34, '05/01/2007', 'ebroszkiewicz5w@mozilla.org', '364-846-1680');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (214, 'Lydall', 'Ryun', '98 Acker Plaza', 44, '31/05/2015', 'rlydall5x@ameblo.jp', '684-114-8008');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (215, 'MacGee', 'Renie', '99431 Burning Wood Road', 65, '19/07/2019', 'rmacgee5y@google.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (216, 'Beecheno', 'Ermanno', null, null, '01/10/2006', null, '315-707-2487');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (217, 'Claybourne', 'Theresina', '92842 Morrow Lane', 68, '15/01/1991', null, null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (218, 'McFadin', 'Toni', '8358 Shoshone Crossing', 6, '22/03/2022', 'tmcfadin61@printfriendly.com', '137-777-4677');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (219, 'Allchin', 'Edy', '18960 Westerfield Court', 46, '07/04/2006', 'eallchin62@wikispaces.com', '289-464-7553');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (220, 'Sifflett', 'Pearl', '547 Porter Pass', 53, '29/09/1994', 'psifflett63@cargocollective.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (221, 'Donett', 'Wendi', '3 Garrison Street', 32, '22/10/2002', 'wdonett64@businessinsider.com', '521-679-9544');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (222, 'Burridge', 'Lorrie', '52 Judy Crossing', 9, '01/10/2011', null, '640-622-8300');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (223, 'Note', 'Rayshell', '82 Texas Circle', 35, '03/04/2011', 'rnote66@cafepress.com', '869-858-1847');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (224, 'Darwent', 'Buddie', '45301 Anthes Crossing', 23, '03/04/2001', null, '511-377-5359');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (225, 'Weson', 'Ardyce', null, null, '19/01/2016', null, '149-458-8124');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (226, 'Ruberti', 'Grayce', '289 Glacier Hill Avenue', 82, '02/07/2016', 'gruberti69@foxnews.com', '383-207-7671');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (227, 'Elbourn', 'Westleigh', null, null, '30/07/2014', 'welbourn6a@aol.com', '619-135-8196');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (228, 'Crat', 'Sharleen', '0 Hansons Drive', 83, '30/05/2018', 'scrat6b@java.com', '677-559-2845');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (229, 'Frowd', 'Morgen', '8565 Old Shore Trail', 96, '18/01/2015', 'mfrowd6c@illinois.edu', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (230, 'Dunguy', 'Vance', '7 Linden Court', 19, '10/07/2003', 'vdunguy6d@e-recht24.de', '400-121-4044');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (231, 'Alesio', 'Gregorius', '20256 Dorton Park', 12, '24/08/2009', null, '525-859-6723');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (232, 'Robshaw', 'Jimmie', '71 Summit Terrace', 30, '15/01/1991', 'jrobshaw6f@spotify.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (233, 'Sodory', 'Frasquito', null, null, '26/05/2015', 'fsodory6g@angelfire.com', '702-936-4632');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (234, 'Stowers', 'Kendrick', '762 Schiller Park', 30, '07/09/2000', 'kstowers6h@bbb.org', '809-833-2836');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (235, 'Witter', 'Arly', '5461 Crest Line Trail', 7, '29/04/2022', 'awitter6i@trellian.com', '673-959-2801');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (236, 'Benitti', 'Somerset', '43 Milwaukee Road', 68, '28/09/1993', null, '207-902-4581');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (237, 'Truesdale', 'Kelly', '9 Washington Drive', 10, '26/07/2005', 'ktruesdale6k@constantcontact.com', '946-285-6206');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (238, 'Cherryman', 'Remy', null, null, '24/10/2014', null, '886-516-7628');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (239, 'Brason', 'Lynea', '959 Village Green Pass', 60, '23/05/1991', 'lbrason6m@ftc.gov', '546-144-8312');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (240, 'Maiden', 'Gideon', '70352 Lawn Lane', 86, '13/07/2005', 'gmaiden6n@businessweek.com', '750-333-6962');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (241, 'Northbridge', 'Ginelle', '03427 Southridge Plaza', 37, '13/05/2017', 'gnorthbridge6o@eepurl.com', '577-572-7008');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (242, 'Thor', 'Cris', '9302 Carey Court', 55, '15/06/1997', 'cthor6p@theguardian.com', '312-273-0006');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (243, 'Kitteman', 'Iver', '50224 Rieder Plaza', 14, '09/03/2017', 'ikitteman6q@ihg.com', '470-228-6755');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (244, 'Kyte', 'Priscella', '96591 Sauthoff Junction', 84, '30/06/2005', 'pkyte6r@java.com', '826-821-1330');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (245, 'Duck', 'Lammond', '3487 Farmco Parkway', 42, '20/06/1995', 'lduck6s@buzzfeed.com', null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (246, 'Worlidge', 'Seth', '6 Sauthoff Junction', 65, '03/11/2012', 'sworlidge6t@dropbox.com', '388-840-7706');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (247, 'Andell', 'Garrott', null, null, '28/12/1992', 'gandell6u@usa.gov', '999-370-9334');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (248, 'Buckham', 'Jarrett', '1 Johnson Way', 70, '28/10/1992', null, null);
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (249, 'Bemwell', 'Terrell', '84154 Tomscot Road', 25, '15/07/2013', 'tbemwell6w@addtoany.com', '304-494-6904');
insert into Clientes (id, Apellidos, Nombres, Direccion, IDLocalidad, FechaNacimiento, Email, Celular) values (250, 'Sulman', 'Cash', '0801 Michigan Trail', 92, '24/04/2012', 'csulman6x@ft.com', '159-718-0630');

SET IDENTITY_INSERT dbo.Clientes OFF

Insert into Categorias(Codigo, Nombre)
Values('G', 'General audiences'),
('PG', 'Parental guidance suggested'),
('PG-13', 'Parents strongly recommended'),
('R', 'Restricted'),
('NR', 'Not rated')

SET IDENTITY_INSERT dbo.Peliculas ON
SET DATEFORMAT 'DMY'

insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (1, 'George Harrison: Living in the Material World', '20/12/2012', 3, 179);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (2, 'I Am Santa Claus', '01/07/2004', 1, 260);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (3, 'Water for Elephants', '01/07/2009', 2, 273);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (4, 'My Chauffeur', '13/03/2018', 5, 81);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (5, 'Contracted', '22/12/2002', 5, 116);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (6, 'Hellion', '02/11/1999', 3, 245);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (7, 'Murder à la Mod', '12/09/2013', 3, 282);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (8, 'Alexander''s Ragtime Band', '09/05/2000', 2, 108);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (9, 'Puppet Master', '14/12/2019', 1, 135);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (10, 'Dark Knight, The', '10/03/2005', 2, 315);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (11, 'Missing, The', '30/09/2008', 5, 139);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (12, 'Dealing: Or the Berkeley-to-Boston Forty-Brick Lost-Bag Blues', '27/11/2001', 1, 257);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (13, 'Luck by Chance', '01/02/2004', 3, 280);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (14, 'Milk and Honey', '12/06/2003', 1, 186);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (15, 'Mommie Dearest', '25/07/2008', 2, 309);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (16, 'American Gun', '26/05/2001', 1, 332);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (17, 'Schizopolis', '11/05/2017', 2, 93);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (18, 'Hands Over the City (Le mani sulla città)', '13/05/2002', 1, 374);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (19, 'Charter Trip, The (a.k.a. Package Tour, The) (Sällskapsresan)', '01/10/2004', 3, 139);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (20, 'Love Ghost (Shibito no koiwazura)', '13/01/2002', 3, 288);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (21, 'Bell, Book and Candle', '28/04/2000', 3, 223);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (22, 'Mega Piranha', '30/08/2008', 2, 163);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (23, 'Human Race, The', '27/07/2003', 3, 245);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (24, 'Johnny Skidmarks', '27/05/2017', 1, 271);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (25, 'Toolbox Murders, The', '25/04/2019', 4, 133);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (26, 'Mighty Ducks, The', '08/01/2008', 1, 146);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (27, 'Sister (L''enfant d''en haut)', '08/04/2011', 3, 108);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (28, 'Amor?', '22/03/2020', 1, 177);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (29, 'Corridors of Time: The Visitors II, The (Couloirs du temps: Les visiteurs 2, Les)', '02/05/2011', 1, 267);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (30, 'Animal Kingdom, The', '21/05/1999', 5, 297);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (31, 'Who Is Harry Nilsson (And Why Is Everybody Talkin'' About Him?)', '28/05/2018', 1, 147);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (32, 'Familia', '28/04/2016', 3, 162);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (33, 'Teddy Bears'' Picnic', '18/08/2022', 5, 199);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (34, 'Emperor''s New Clothes, The', '17/11/2015', 1, 358);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (35, 'Superman vs. The Elite', '20/04/2018', 5, 115);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (36, 'Belle Starr', '28/02/2021', 1, 104);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (37, 'My Wife Is a Gangster (Jopog manura)', '13/01/2008', 5, 246);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (38, 'Before Flying Back to Earth (Pries parskrendant i zeme)', '14/02/2012', 5, 358);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (39, 'Blue Smoke', '20/03/2013', 5, 127);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (40, 'Go for Sisters', '15/08/2010', 3, 318);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (41, 'Elevator ', '17/07/2020', 3, 165);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (42, 'Anne of the Thousand Days', '19/08/2015', 3, 351);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (43, 'Luther', '30/05/2022', 3, 154);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (44, 'Life and Adventures of Santa Claus, The', '08/07/2001', 5, 285);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (45, 'Nelly & Monsieur Arnaud', '18/10/2012', 2, 132);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (46, 'Love Affair, or the Case of the Missing Switchboard Operator (Ljubavni slucaj ili tragedija sluzbenice P.T.T.)', '08/01/2001', 5, 179);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (47, 'Fall of the House of Usher, The (chute de la maison Usher, La)', '12/01/2013', 3, 100);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (48, 'Streets of Blood', '06/11/2015', 3, 285);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (49, 'We Are from the Future (My iz budushchego)', '20/01/2013', 4, 285);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (50, 'Ice Castles', '01/06/2011', 2, 257);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (51, 'Barber, The', '11/05/2016', 4, 118);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (52, 'Luther', '25/05/2010', 3, 117);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (53, 'Thousand Months, A (Mille mois)', '15/06/2020', 2, 140);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (54, 'Night of the Hunted, The (Nuit des traquées, La)', '14/12/2000', 4, 354);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (55, 'Up the Sandbox', '10/08/2012', 2, 124);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (56, 'Human Desire', '25/09/2015', 3, 326);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (57, 'Cold Prey III (Fritt Vilt III)', '27/07/2020', 5, 154);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (58, 'Place in the Sun, A (En plats i solen)', '03/12/2009', 5, 164);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (59, 'Before the Fall (NaPolA - Elite für den Führer)', '09/11/2021', 1, 361);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (60, 'Leave It to Beaver', '13/12/2010', 3, 280);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (61, 'Hipnos', '09/08/2005', 4, 237);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (62, 'Color Purple, The', '23/05/2004', 1, 91);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (63, 'Meltdown: Days of Destruction', '05/11/2006', 2, 108);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (64, 'Duel at Diablo', '04/12/1998', 4, 247);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (65, 'The Body', '22/06/2017', 1, 295);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (66, 'Absentia', '17/05/2010', 2, 306);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (67, 'Unholy Wife, The', '05/01/2011', 3, 380);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (68, 'Nibelungen: Siegfried, Die', '11/04/2001', 2, 328);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (69, 'Message to Love: The Isle of Wight Festival', '03/05/2005', 2, 247);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (70, 'Hush', '14/04/2006', 1, 220);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (71, 'Restless (Levottomat)', '08/11/2010', 1, 102);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (72, 'Outside Providence', '03/01/2002', 5, 110);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (73, 'Blood Runs Cold', '16/11/2021', 3, 139);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (74, 'Pépé le Moko', '27/08/2017', 5, 130);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (75, 'Prophet, the Gold and the Transylvanians, The (Profetul, aurul si Ardelenii)', '20/04/2000', 1, 245);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (76, 'Vares: Private Eye (Vares - Yksityisetsivä)', '01/04/2004', 4, 285);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (77, 'Merrily We Live', '18/05/2012', 3, 117);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (78, 'Outsiders, The', '29/07/2002', 5, 117);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (79, 'Death In Love', '02/11/2010', 4, 193);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (80, 'Point and Shoot', '19/07/2008', 2, 134);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (81, 'Moebius', '26/01/2007', 3, 125);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (82, 'Skin Game, The', '04/09/2005', 4, 174);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (83, 'Passenger, The (Professione: reporter)', '09/04/2012', 5, 296);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (84, 'Breathing Fire', '20/10/2021', 2, 337);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (85, 'Man of the House', '14/03/1999', 2, 309);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (86, 'Where Is Fred!? (Wo ist Fred?)', '12/07/2000', 4, 316);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (87, 'Ice House, The', '15/07/2002', 4, 290);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (88, 'Bronco Billy', '15/11/2020', 4, 237);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (89, 'Neo Ned', '08/09/2010', 3, 110);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (90, 'Nixon', '09/11/2010', 2, 264);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (91, 'Trap, The (Klopka)', '08/06/2011', 3, 297);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (92, 'Before the Rains', '18/05/2008', 5, 184);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (93, 'Russia 88', '06/03/2001', 4, 141);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (94, 'Luna Papa', '07/10/2006', 3, 323);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (95, 'Rembrandt''s J''accuse', '27/11/2021', 5, 186);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (96, 'Blonde Ice', '11/07/2014', 4, 319);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (97, 'Brain, The', '26/02/2008', 3, 209);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (98, 'Blume in Love', '07/08/2006', 2, 282);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (99, 'Moliere', '04/02/2011', 4, 289);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (100, 'TV Junkie', '21/02/2021', 5, 80);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (101, 'Bonnie and Clyde', '11/06/2012', 4, 177);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (102, 'In a Better World (Hævnen)', '03/12/2005', 2, 368);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (103, 'An Empress and the Warriors', '08/06/2002', 1, 189);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (104, 'War Wagon, The', '10/06/2012', 3, 128);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (105, 'Wheelmen', '25/10/2012', 3, 316);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (106, 'Big, Large and Verdone', '12/01/2013', 5, 187);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (107, 'Planet Terror', '28/12/2003', 2, 138);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (108, 'Nanny McPhee', '29/03/2015', 2, 108);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (109, 'Man Vanishes, A (Ningen Johatsu)', '19/04/2016', 2, 334);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (110, 'Satan''s Tango (Sátántangó)', '07/10/1998', 5, 355);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (111, 'Grease 2', '27/06/2008', 3, 151);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (112, 'Nightwatch', '17/07/2000', 4, 215);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (113, 'Devil and Daniel Johnston, The', '15/01/2011', 5, 186);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (114, 'Company Man', '19/04/2010', 2, 213);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (115, 'Edge of Fear (Ella y el miedo)', '29/01/2003', 2, 331);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (116, 'Ca$h', '21/06/2017', 4, 97);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (117, 'Battlefield Earth', '19/11/2009', 3, 92);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (118, 'Service (Serbis)', '10/10/2004', 2, 129);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (119, 'Wings', '09/03/2017', 1, 280);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (120, 'Bachelor in Paradise', '13/10/2012', 5, 349);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (121, 'Crawlspace', '04/12/2009', 4, 271);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (122, 'Our Blushing Brides', '14/10/2005', 5, 319);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (123, 'House of the Rising Sun', '27/03/2016', 3, 116);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (124, '3 Ninjas Kick Back', '22/12/2002', 1, 311);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (125, 'Chosen, The', '17/10/2014', 3, 219);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (126, 'Finding Neverland', '30/12/2016', 1, 102);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (127, 'Super Hero Party Clown', '09/10/1998', 5, 338);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (128, 'Day of Anger (I giorni dell''ira)', '07/07/2010', 2, 251);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (129, 'Dragon Hunter', '18/10/2013', 4, 117);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (130, 'Batman: The Dark Knight Returns, Part 1', '06/12/2009', 3, 83);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (131, 'Mistress of Spices, The', '24/01/2020', 1, 291);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (132, 'My Gun is Quick', '07/12/2007', 3, 308);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (133, 'Chances Are', '04/03/2022', 2, 106);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (134, 'Old Man Drinking a Glass of Beer', '30/10/2008', 4, 163);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (135, 'Princess Tam-Tam (Princesse Tam-Tam)', '09/03/2011', 4, 329);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (136, 'Dream for an Insomniac', '15/11/2003', 5, 104);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (137, 'Heavy', '22/10/2000', 2, 82);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (138, 'Mortel transfert', '16/09/2011', 1, 194);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (139, 'Charlie Chan in Reno', '30/10/2017', 2, 237);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (140, 'Elephant Man, The', '21/04/2011', 4, 300);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (141, 'Dying Room Only', '14/03/2009', 2, 353);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (142, 'Food of the Gods II', '07/04/2020', 2, 143);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (143, 'Bowery at Midnight', '25/08/2019', 3, 185);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (144, 'Grind', '05/10/2010', 5, 251);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (145, 'Four Daughters', '23/10/2012', 2, 237);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (146, '23 Paces to Baker Street', '22/08/2003', 5, 181);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (147, 'Rough Night in Jericho', '12/05/2013', 4, 81);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (148, 'This Could Be The Night', '27/02/2002', 3, 290);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (149, 'Milka - A Film About Taboos (Milka - elokuva tabuista)', '30/07/2019', 4, 305);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (150, 'Machine Gun McCain (Gli intoccabili)', '08/01/2014', 5, 365);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (151, 'Everything Put Together', '05/03/2019', 4, 212);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (152, 'Justin and the Knights of Valour', '03/11/2021', 5, 209);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (153, 'Camp X-Ray', '28/12/2017', 5, 259);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (154, 'Look of Silence, The', '18/05/2006', 2, 82);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (155, 'Bugmaster (Mushishi)', '18/07/2006', 3, 227);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (156, 'The Little Fox', '02/09/2016', 1, 117);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (157, 'Wild Side', '26/01/2022', 4, 168);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (158, 'Land Before Time II: The Great Valley Adventure, The', '11/10/2014', 1, 123);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (159, 'Meteor', '16/12/2020', 4, 248);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (160, 'Isolation', '12/09/2009', 2, 322);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (161, 'Hit by Lightning', '27/08/2007', 5, 349);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (162, 'Prowler, The (a.k.a. Rosemary''s Killer) (a.k.a. The Graduation)', '31/08/2003', 3, 108);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (163, 'Heartbreak Kid, The', '11/10/2006', 2, 186);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (164, 'Duchess of Langeais, The (a.k.a. Don''t Touch the Axe) (Ne touchez pas la hache)', '06/05/2018', 2, 372);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (165, 'Vatel', '17/09/2000', 2, 121);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (166, 'Mad Dog Time', '02/12/2003', 2, 239);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (167, 'Ace of Aces (a.k.a. Super Ace, The) (As des as, L'')', '26/10/2009', 5, 179);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (168, 'For Those in Peril', '10/11/1998', 1, 343);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (169, 'Misérables, Les', '24/12/2002', 4, 290);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (170, 'Haunting in Connecticut 2: Ghosts of Georgia, The', '20/12/2015', 5, 254);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (171, 'Hell Is Sold Out', '01/02/2019', 3, 115);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (172, 'I Married A Strange Person!', '08/11/2000', 1, 325);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (173, 'Big Ass Spider!', '14/02/2019', 1, 109);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (174, 'Class Act', '30/09/2008', 2, 263);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (175, 'Amarcord', '26/08/2004', 1, 220);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (176, 'Snow Falling on Cedars', '21/05/2001', 5, 123);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (177, 'Falling Awake', '14/04/2021', 3, 200);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (178, 'Fatty Drives the Bus', '20/06/2000', 1, 306);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (179, 'Tango & Cash', '05/02/2017', 1, 367);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (180, 'Necessities of Life, The (Ce qu''il faut pour vivre)', '24/08/1999', 4, 185);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (181, 'Jack Brooks: Monster Slayer', '31/08/2012', 2, 272);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (182, 'Life and Nothing But (Vie et rien d''autre, La)', '30/01/2004', 3, 106);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (183, 'One-Eyed Jacks', '25/04/2016', 4, 219);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (184, 'Good Luck Chuck', '03/11/2001', 1, 238);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (185, 'Bill Cunningham New York', '25/03/2005', 5, 325);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (186, 'Celeste and Jesse Forever (Celeste & Jesse Forever)', '12/09/2001', 1, 116);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (187, 'Construction, The (En construcción)', '29/04/1999', 2, 121);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (188, 'Life Is What You Make It (Linha de Passe)', '19/03/2006', 5, 301);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (189, 'Dhobi Ghat', '22/09/2001', 2, 207);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (190, 'Mozart''s Sister (Nannerl, la soeur de Mozart)', '19/07/1999', 1, 207);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (191, 'Water-mirror of Granada', '24/06/2003', 3, 113);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (192, 'Youth of the Beast (Yaju no seishun)', '17/08/2000', 5, 155);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (193, 'Mummies: Secrets of the Pharaohs (a.k.a. Mummies 3D)', '05/06/2006', 1, 110);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (194, 'Last Seduction, The', '26/07/2008', 1, 380);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (195, 'Tadpole', '04/07/2000', 5, 100);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (196, 'Fall Time', '04/09/2008', 1, 361);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (197, 'Jonah: A VeggieTales Movie', '01/05/2007', 5, 261);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (198, 'Dolls', '22/11/2015', 3, 123);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (199, 'Four Shades of Brown (Fyra nyanser av brunt)', '19/01/2006', 3, 326);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (200, 'Jack Strong', '04/06/2020', 1, 371);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (201, 'Design for Living', '29/12/2004', 4, 199);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (202, 'Blackout (Murder by Proxy)', '15/05/2002', 1, 178);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (203, 'Statement, The', '20/11/2007', 5, 125);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (204, 'Chicago', '27/08/2014', 3, 124);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (205, 'King - Jari Litmanen, The (Kuningas Litmanen)', '22/07/2002', 1, 144);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (206, 'Escape Artist, The', '18/04/2018', 2, 301);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (207, 'Rent-A-Cop', '12/01/2004', 4, 226);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (208, 'Beach Red', '22/09/2009', 3, 265);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (209, 'Into the Forest of Fireflies'' Light', '15/07/2005', 5, 300);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (210, 'Quadrille', '12/07/2017', 2, 249);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (211, 'Gun Woman', '14/08/2012', 1, 296);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (212, 'Those Awful Hats', '09/12/2020', 5, 172);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (213, 'Bucket of Blood, A (Dark Secrets) (Death Artist, The)', '16/01/2015', 4, 172);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (214, 'Medora', '10/10/2013', 4, 209);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (215, 'Animal, The', '25/02/2012', 2, 328);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (216, 'Bonsái', '03/10/2006', 3, 356);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (217, 'City Slickers II: The Legend of Curly''s Gold', '14/10/2016', 4, 117);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (218, 'God''s Pocket', '06/12/2021', 3, 106);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (219, 'Cocoon', '12/11/2020', 5, 127);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (220, 'Only Angels Have Wings', '26/06/2017', 3, 259);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (221, 'Mahjong (Ma jiang)', '04/05/2000', 1, 303);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (222, 'Selma', '30/05/2006', 3, 342);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (223, 'Incredibles, The', '19/04/2012', 2, 203);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (224, 'Chronicle', '02/08/2016', 4, 91);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (225, 'Apple Dumpling Gang, The', '16/01/2015', 2, 297);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (226, 'Gitarrmongot', '27/02/2015', 3, 178);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (227, 'Greenwich Village: Music That Defined a Generation ', '02/01/2000', 3, 81);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (228, 'Caltiki the Undying Monster', '08/11/2004', 1, 126);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (229, '100 Rifles', '08/07/2018', 4, 258);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (230, 'Appointment with Death', '16/04/2012', 1, 361);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (231, 'The New Centurions', '15/06/2004', 1, 277);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (232, 'Scrooge', '17/06/2002', 5, 277);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (233, '7th Voyage of Sinbad, The', '22/12/1999', 2, 281);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (234, 'Ride Beyond Vengeance', '18/07/2013', 1, 377);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (235, 'Sniper: Reloaded ', '06/12/2008', 3, 89);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (236, 'Same Love, Same Rain (El mismo amor, la misma lluvia)', '21/09/2003', 2, 109);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (237, 'Manny & Lo', '24/05/2000', 3, 132);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (238, 'By Dawn''s Early Light', '15/01/2012', 3, 340);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (239, 'Fool''s Gold', '19/02/2009', 4, 319);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (240, 'Morgan Stewart''s Coming Home', '12/12/2005', 1, 158);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (241, 'Umbrellas of Cherbourg, The (Parapluies de Cherbourg, Les)', '14/09/1999', 4, 188);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (242, 'Torpedo Bombers (Torpedonostsy)', '21/10/2001', 4, 163);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (243, 'Secret Life of Girls, The', '17/06/2006', 4, 123);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (244, 'Sister (L''enfant d''en haut)', '23/03/2022', 3, 196);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (245, 'The Spiritual Boxer', '11/10/2001', 4, 376);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (246, 'Paradise, Hawaiian Style', '09/06/2018', 5, 223);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (247, 'Letter for the King, The (Brief voor de koning, De)', '17/04/2016', 2, 236);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (248, 'Ciao, Professore! (Io speriamo che me la cavo)', '23/12/2018', 2, 92);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (249, 'Hearts and Minds', '17/03/2005', 2, 264);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (250, 'Devil and Miss Jones, The', '07/02/2005', 2, 314);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (251, 'Pink Floyd: The Wall', '23/08/2000', 5, 363);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (252, 'Coming to America', '11/05/2002', 3, 162);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (253, 'To Live (Huozhe)', '24/04/2017', 3, 200);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (254, 'Colonel Chabert, Le', '14/10/2015', 2, 157);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (255, 'Cherry Crush', '07/01/2004', 4, 276);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (256, 'Husbands', '10/12/2013', 4, 228);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (257, 'Dead Ahead: The Exxon Valdez Disaster', '25/03/2011', 5, 342);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (258, 'Taqwacore: The Birth of Punk Islam', '10/01/2020', 3, 320);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (259, 'ABBA: The Movie', '02/01/2020', 4, 110);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (260, 'Griff the Invisible', '13/06/2001', 2, 237);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (261, 'Born to Be Bad', '23/03/2010', 3, 354);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (262, 'Lost Skeleton of Cadavra, The', '09/09/2000', 1, 221);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (263, 'Now You Know', '29/01/2013', 5, 201);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (264, 'The Man Who Wouldn''t Die', '31/01/2019', 3, 113);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (265, 'Kiss Me (Kyss Mig)', '21/11/2007', 1, 307);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (266, 'Book of Life, The', '05/10/2016', 2, 73);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (267, 'Hamlet', '31/05/2015', 4, 61);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (268, 'Madame Bovary', '13/06/2018', 2, 369);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (269, 'Black River (Kuroi kawa)', '31/08/2002', 3, 219);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (270, 'Sandlot, The', '18/09/2009', 4, 328);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (271, 'This Happy Breed', '20/08/2012', 3, 145);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (272, 'Moon Zero Two', '28/05/2009', 5, 104);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (273, 'Your Friend the Rat', '12/11/2014', 5, 33);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (274, 'Raffles', '02/04/2002', 1, 237);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (275, 'B-Side', '07/06/2018', 2, 291);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (276, 'Abbott and Costello in Hollywood', '01/12/2010', 4, 211);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (277, 'The Cobbler', '15/06/2016', 5, 355);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (278, 'Jesse Stone: Stone Cold', '06/08/2001', 4, 344);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (279, 'Crush, The', '23/09/2015', 2, 247);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (280, 'MacGyver: Lost Treasure of Atlantis', '19/05/2001', 4, 295);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (281, 'Satyricon', '19/06/2006', 5, 345);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (282, 'Whole Town''s Talking, The (Passport to Fame)', '26/11/2014', 3, 209);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (283, 'Bleak House', '25/07/2007', 1, 48);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (284, 'Donald Glover: Weirdo', '26/06/2016', 4, 157);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (285, 'Tupac: Resurrection', '06/11/2010', 2, 80);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (286, 'Brave Little Toaster, The', '30/03/2016', 2, 262);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (287, 'Phantasm II', '03/12/2021', 5, 187);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (288, 'Kites', '25/11/1999', 2, 262);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (289, 'Rough Riders', '21/02/2009', 4, 361);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (290, 'Grand Hotel', '16/12/2013', 1, 368);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (291, 'Mala Noche', '04/12/2019', 1, 55);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (292, 'Camelot', '01/06/2005', 2, 35);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (293, 'Paradise Road', '16/11/2011', 1, 153);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (294, 'Ski School', '29/09/2018', 2, 349);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (295, 'Soap Girl', '15/03/2000', 5, 131);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (296, 'Losing Isaiah', '18/10/1998', 1, 247);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (297, 'Miraculum', '29/06/2010', 3, 356);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (298, 'Flight 93', '13/08/2011', 5, 25);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (299, 'Target', '05/08/2018', 3, 189);
insert into Peliculas (id, Nombre, FechaEstrenoMundial, IDCategoria, Duracion) values (300, 'Angel Eyes', '05/03/2014', 2, 330);

SET IDENTITY_INSERT dbo.Peliculas OFF

Insert Into TiposSalas (Nombre)
Values
('2D'),
('3D'),
('4D'),
('2D Plus'),
('3D Plus')

SET IDENTITY_INSERT dbo.Salas ON

insert into Salas (ID, Nombre, Capacidad, IDTipo) values (1, 'Sala 1', 125, 3);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (2, 'Sala 2', 375, 4);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (3, 'Sala 3', 275, 2);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (4, 'Sala 4', 125, 5);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (5, 'Sala 5', 150, 3);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (6, 'Sala 6', 10, 3);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (7, 'Sala 7', 380, 5);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (8, 'Sala 8', 350, 5);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (9, 'Sala 9', 125, 5);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (10, 'Sala 10', 200, 5);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (11, 'Sala 11', 50, 1);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (12, 'Sala 12', 125, 5);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (13, 'Sala 13', 125, 2);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (14, 'Sala 14', 275, 3);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (15, 'Sala 15', 150, 3);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (16, 'Sala 16', 50, 5);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (17, 'Sala 17', 275, 3);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (18, 'Sala 18', 280, 2);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (19, 'Sala 19', 10, 5);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (20, 'Sala 20', 380, 4);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (21, 'Sala 21', 420, 4);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (22, 'Sala 22', 450, 1);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (23, 'Sala 23', 125, 4);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (24, 'Sala 24', 50, 1);
insert into Salas (ID, Nombre, Capacidad, IDTipo) values (25, 'Sala 25', 125, 3);

SET IDENTITY_INSERT dbo.Salas OFF