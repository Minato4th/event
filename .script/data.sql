--FAQ
INSERT INTO public.faq(
	faq_id, question, answer)
	VALUES (1,
			'Care sint primii pasi pentru utilizarea Politei?',
			'1.	Cind apare un caz asigurat (boala) , alegeti o institutie din spatele politei si mergeti in ea direct cu Polita in original si Buletin de identitate. \n
       2.	La receptia in Institutaia medicala intrebati unde puteti gasi Medic Curator, pentru persoanele cu Polite de Asigurare Grawe \n
       3.	Medicul Curant va ajuta cu deschiderea Cartelei medicale \n
       4.	Daca Institutia medicala nu dispune de Medicul Curator, atunci  Polita si Buletinul il prezentati la Receptia Institutiei medicale, si dupa  inregistrare va programati direct la medic specialist de care aveti nevoie \n
       5.	Sa tineti cont, ca dupa prezentarea Politei si deschiderea cartelei medicale  nu achitati absolut nimic in Institutia Medicala, care ati ales-o.');

INSERT INTO public.faq(
	faq_id, question, answer)
	VALUES (2,
			'De cite ori pot merge la una si aceeasi institutie?',
			'Ori de cite ori aveti nevoie. Numarul de vizite sint nelimitate.');

INSERT INTO public.faq(
	faq_id, question, answer)
	VALUES (3,
			'Ce fac in caz ca medicul me-a prescris medicamente?',
			'Rambursarea medicamentelor se face in baza unei proceduri, care o primiti la solicitare de la HR Assistant, Econom Natalia.');

INSERT INTO public.faq(
	faq_id, question, answer)
	VALUES (4,
			'Pentur ce fel de medicamente  banii nu se ramburseaza ?',
			'Cheltuielile pentru medicalemte se fac in baza listeti Medicamentelor aprobata de Guvern. In caz ca acesta nu se gaseste in Lista aceasta – cheltuieli nu vor fi effectuate. Inainte de a solicita procedura de rambursare, va sfatuim sa verificati medicamentele dupa Lista aprobata de Guvern,care este atasata.');

INSERT INTO public.faq(
	faq_id, question, answer)
	VALUES (5,
			'Ce fac in caz ca am nevoie de interventia chirurgicala?',
			'Interventiile chirurgicale se efectuiaza doar in Institutiile de Stat din Polita Grawe. In caz ca la dorinta proprie apelati la Institutia privata, cheltuielele pentru producerea interventiei in institutia respective vor fi suportate personal.');


--Polyclinics
INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (1, 'GRAWE CARAT Asigurari',
        'GRAWE CARAT',
        'mun. Chisinau, str. Alexandru cel Bun, 51',
        47.025619,
        28.839492);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (2, 'Policlinica Asociatiei Curativ Sanatoriala si de Recuperare a Aparatului Guvernului RM (ACSR)',
        'Policlinica Cancelariei de Stat',
        'mun. Chisinau, str. 31 August, 70',
        47.020650,
        28.833355);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (3, 'Spitalul Asociatiei Curativ Sanatoriala si de Recuperare a Aparatului Guvernului RM (ACSR)',
        'Spitalul Cancelariei de Stat',
        'mun. Chisinau, str. Drumul Viilor, 34',
        47.007227,
        28.815207);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (4, 'Ambulanţa „CALMED”',
        'CALMED',
        'mun. Chisinau, str. Alecu Russo, 11B',
        47.043960,
        28.867385);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (5, 'Centrul Sanatatii Familiei „GALAXIA”',
        'GALAXIA',
        'mun. Chisinau, str. Alexandru cel Bun, 54',
        47.024689,
        28.841542);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (6, 'Centrul medical “Excellence”',
        'Excellence',
        'mun. Chisinau, str. Grenoble, 23',
        46.989339,
        28.827980);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (7, 'Centrul  de Diagnostic „Maximum Magnum”',
        'Maximum Magnum',
        'mun. Chisinau, str. Melestiu, 20',
        47.006128,
        28.843634);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (8, 'Centrul medical “ProSano”',
        'ProSano',
        'mun. Chişinău, str. Аlba Iulia, 75/15',
        47.036460,
        28.772357);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (9, 'Centrul Diagnostic „Magnific”',
        'Magnific',
        'mun. Chişinău, str. Melestiu, 20',
        47.006210,
        28.844024);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (10, 'Centrul Diagnostic „Magnific Nord” Bălți',
        'Magnific Nord',
        'mun. Bălți, str. Decebal, 125',
        47.777884,
        27.892024);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (11, 'IMSP Spitalul Clinic Republican',
        'IMSP SCR',
        'mun. Chişinău, str. N. Testemiţeanu, 29',
        46.993505,
        28.833477);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (12, 'IMSP Centrul Republican de Diagnosticare Medicală',
        'IMSP CRDM',
        'mun. Chişinău, str. C. Vîrnav, 13',
        46.996627,
        28.831868);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (13, 'IMSP Institutul Republican de Cardiologie',
        'IMSP IRC',
        'mun. Chişinău, str. Testemiţanu, 29/1',
        46.991595,
        28.834281);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (14, 'Spitalul Clinic Militar Central',
        'Spitalul Militar',
        'mun. Chişinău, str. Vasile Lupu, 32',
        47.023617,
        28.797894);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (15, 'Spitalul Serviciului Medical al Ministerului Afacerilor Interne RM',
        'Spitalul MAI',
        'mun. Chişinău, str. Gheorghe Asachi, 25/3',
        47.001214,
        28.823492);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (16, 'Policlinica Ministerului Afacerilor Interne RM',
        'Policlinica MAI',
        'mun. Chişinău, str. Gheorghe Asachi, 50',
        47.001538,
        28.821213);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (17, 'Reprezentanţa “Microchirurgia Ochiului”',
        'Microchirurgia Ochiului',
        'mun. Chişinău, str. Zelinschi, 15',
        46.991976,
        28.853422);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (18, 'AMT “Centru”',
        'AMT Centru',
        'mun. Chişinău, str. 31 August, 63',
        47.016944,
        28.837304);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (19, 'Centrul Republican Experimental de Protezare, Ortopedie şi Reabilitare',
        'Centrul de Protezare',
        'mun. Chişinău, str. Romană, 19/1',
        47.031344,
        28.844603);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (20, 'Institutul de Medicină Urgentă Asistența medicală de urgență/staționar',
        'Institutul de Medicină Urgentă',
        'mun. Chişinău, str. T. Ciorba, 1',
        47.030205,
        28.817517);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (21, 'Centrul medical de laborator EUROLAB',
        'EUROLAB',
        'mun. Chişinău, Bd. Traian, 7/1',
        46.983868,
        28.854752);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (22, 'Laboratorul Medical SYNEVO',
        'SYNEVO',
        'mun. Chişinău, str. N. Testemitanu, 37',
        46.990461,
        28.826946);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (23, 'Laboratorul Medical SYNEVO Bălți',
        'SYNEVO',
        'mun. Bălți, str. Hotin, 37',
        47.756628,
        27.924354);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (24, 'Laboratorul Medical SYNEVO Cahul',
        'SYNEVO',
        'mun. Cahul, str. Ștefan cel Mare, 29B',
        45.908854,
        28.200314);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (25, 'Centrul Diagnostic „Magnamed”',
        'Magnamed',
        'mun. Chişinău, str. N. Gheorghiu, 3',
        46.998392,
        28.836776);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (26, 'Centrul medical “TerraMed”',
        'TerraMed',
        'mun. Chişinău, str. Trandafirilor, 15/4',
        46.997201,
        28.853431);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (27, 'Spitalul internațional MEDPARK',
        'MEDPARK',
        'mun. Chişinău, str. A. Doga, 24',
        47.033674,
        28.854650);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (28, 'Policlinica INCOMED',
        'INCOMED',
        'mun. Bălți, str. Hotin, 22',
        47.756959,
        27.924865);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (29, 'Centrul de Diagnostic German',
        'CDG',
        'mun. Chişinău, bd. Negruzzi, 4/2',
        47.013833,
        28.852037);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (30, 'Centrul medical LACTEIA Centru',
        'LACTEIA',
        'mun. Chişinău, str. V. Pârcălab, 2',
        47.015912,
        28.826204);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (31, 'Centrul medical LACTEIA Botanica',
        'LACTEIA',
        'mun. Chişinău, str. Cuza Voda, 6',
        46.986427,
        28.866032);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (32, 'Centrul medical PROMED Buiucani',
        'PROMED',
        'mun. Chişinău, str. Ion Creanga, 24/1',
        47.032652,
        28.805236);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (33, 'Centrul medical OftalmoCorrect PROMED',
        'OftalmoCorrect PROMED',
        'mun. Chişinău, str. Miron Costin, 13/1',
        47.050550,
        28.865465);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (34, 'Clinica Stomatologica Universitară',
        'Clinica Stomat. Univers.',
        'mun. Chişinău, str. Toma Ciorba, 42',
        47.033823,
        28.823900);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (35, 'Policlinica Stomatologica Republicană',
        'Policlinica Stomat. Rep.',
        'mun. Chişinău, str. V. Pârcălab, 17',
        47.017797,
        28.828217);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (36, 'IMSP Spitalul Raional Rezina',
        'IMSP Spitalul Rezina',
        'Or. Rezina, Str. 27 August, 7',
        47.748109,
        28.962510);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (37, 'Spitalul Polivalent NOVAMED',
        'NOVAMED',
        'mun. Chişinău, str. Tudor Strișcă, 30',
        46.988383,
        28.833996);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (38, 'Centrul medical ADRISAN-PRIM',
        'ADRISAN-PRIM',
        'mun. Chişinău, bd. Traian, 10',
        46.982673,
        28.851030);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (39, 'Spitalul Clinic Municipal Sfântul Arhanghel Mihail',
        'SCM Arhanghel Mihail',
        'mun. Chişinău, str. Sf. Arhanghel Mihail, 38',
        47.033418,
        28.841314);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (40, 'Sanatoriul CONSTRUCTORUL',
        'CONSTRUCTORUL',
        'mun. Chişinău, str. N. Zelinski, 15',
        46.992867,
        28.854113);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (41, 'Centrul medical ANAMARIA-MED',
        'ANAMARIA-MED',
        'mun. Chişinău, bd. Ştefan cel Mare şi Sfânt, 202',
        47.037567,
        28.814999);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (42, 'Policlinica al Ministerului Sanatatii',
        'Policlinica al MS',
        'mun. Chişinău, str. Grigore Vieru, 22',
        47.032103,
        28.844291);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (43, 'Spitalul Clinic al Ministerului Sanatatii',
        'Spitalul al MS',
        'mun. Chişinău, str. A. Puşkin, 51',
        47.030982,
        28.846184);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (44, 'Spitalul municipal Sfînta Treime',
        'Sfînta Treime',
        'mun. Chişinău, str. A. Ruso, 15',
        47.044250,
        28.867433);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (45, 'Centrul Medical CARDIOPRIMA',
        'CARDIOPRIMA',
        'mun. Chişinău, str. Trandafirilor, 33/3',
        46.996632,
        28.847337);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (46, 'Centrul Medical de recuperare “MedRec”',
        'MedRec',
        'mun. Chişinău, str. N. Testemițeanu, 23/1',
        46.995747,
        28.834379);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (47, 'Laboratorul medical “INVITRO Diagnostics”',
        'INVITRO',
        'mun. Chişinău, str. N. Testemițeanu, 19/1',
        46.997148,
        28.834662);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (48, 'Centrul Medical “MedClinic International”',
        'MedClinic',
        'mun. Chişinău, str. Serghei Lazo, 7',
        47.026637,
        28.820886);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (49, 'Centrul Medical “EYE Genetics”',
        'EYE Genetics',
        'mun. Chişinău, str. C. Virnav, 8',
        46.996935,
        28.830045);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (50, 'Associatia Medicilor Crestini “Emanuel”',
        'Emanuel',
        'mun. Chişinău, str. Alexandru cel Bun, 140',
        47.031190,
        28.831755);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude)
VALUES (51, 'Centrul Medical PEDIATRICA',
        'PEDIATRICA',
        'mun. Chişinău, str. Miorița, 3/5',
        46.995195,
        28.812271);

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude, region)
VALUES (100, 'REGINA MARIA Sediul central',
        'REGINA MARIA',
        'mun. Bucuresti, Piata Charles de Gaulle Nr. 15, Cladirea Charles de Gaulle Plaza, et. 4, sector 1',
        44.465188,
        26.087311,
        'RO');

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude, region)
VALUES (101, 'REGINA MARIA Iasi',
        'REGINA MARIA',
        'jud. Iași, str. Grigore Ureche, 3',
        47.159163,
        27.590618,
        'RO');

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude, region)
VALUES (102, 'TRANSMED',
        'TRANSMED',
        'jud. Iași, Str. Perju, 9',
        47.161632,
        27.574458,
        'RO');

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude, region)
VALUES (103, 'CAB. DR. CRUMPEI',
        'DR. CRUMPEI',
        'jud. Iași, Str. Ghica Voda, 7',
        47.160408,
        27.596334,
        'RO');

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude, region)
VALUES (104, 'ANALDA (CENTRUMGYM)',
        'ANALDA',
        'jud. Iași, Str. Vasile Conta, 9',
        47.169217,
        27.579924,
        'RO');

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude, region)
VALUES (105, 'HABA S. DANISIA - CABINET MEDICAL INDIVIDUAL RADIODIAGNOSTIC',
        'HABA S. DANISIA',
        'jud. Iași, Str. Vitejilor, 19',
        47.168569,
        27.549036,
        'RO');

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude, region)
VALUES (106, 'Explora-RX Imaging Center',
        'Explora-RX',
        'jud. Iași, Str, Vasile Conta, 2 (demisol)',
        47.169469,
        27.580650,
        'RO');

INSERT INTO public.polyclinics(
  clinic_id, name, short_name, address, latitude, longitude, region)
VALUES (107, 'UZINA DE ZAMBETE',
        'UZINA DE ZAMBETE',
        'jud. Iași, Bd. Nicolae Iorga, 6 (Bloc 903 A, parter)',
        47.148124,
        27.581676,
        'RO');

--Phones
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (1,
        1,
        'Medic Curator',
        '+37322882781');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (2,
        1,
        'Medic Curator',
        '+37322225256');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (3,
        1,
        'Medic Curator',
        '+37379911009');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (4,
        1,
        'Medic Curator',
        '+37379770510');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (5,
        1,
        'Dep. Asigurari de Persoane',
        '+37379992902');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (6,
        1,
        'Dep. Asigurari de Persoane',
        '+37379778658');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (7,
        2,
        'Chemarea la domiciliu a medicului',
        '+37322251512');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (8,
        2,
        'Chemarea la domiciliu a medicului',
        '+37322221670');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (9,
        2,
        'Medic Curant – Andronic  Zinaida, et.2 cab.210',
        '+37322251525');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (10,
        2,
        'Informatii',
        '+37322251511');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (11,
        2,
        'Informatii',
        '+37322251510');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (12,
        3,
        'Secţia internare',
        '+37322729061');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (13,
        3,
        'Contabilitatea',
        '+37322729455');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (14,
        4,
        'Ambulanţa',
        '14112');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (15,
        4,
        'Telefon',
        '+37322499595');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (16,
        5,
        'Medic Curant – Svetlana Tampei',
        '+37322858529');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (17,
        5,
        'Registratura',
        '+37322858511');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (18,
        6,
        'Registratura',
        '+37322288622');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (19,
        7,
        'Registratura',
        '+37322544346');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (20,
        8,
        'Registratura',
        '+37322580259');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (21,
        9,
        'Registratura',
        '+37322543555');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (22,
        10,
        'Contabilitatea',
        '+37323185555');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (23,
        11,
        'Registratura',
        '+37322728311');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (24,
        12,
        'Registratura',
        '+37322888408');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (25,
        13,
        'Registratura',
        '+37322727807');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (26,
        13,
        'Registratura',
        '+37322727569');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (27,
        13,
        'Secţia internare',
        '+37322256161');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (28,
        14,
        'Secţia internare',
        '+37322263907');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (29,
        14,
        'Contabilitatea',
        '+37322263906');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (30,
        15,
        'Telefon',
        '+37322254128');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (31,
        16,
        'Telefon',
        '+37322728000');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (32,
        17,
        'Registratura',
        '+37322558365');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (33,
        18,
        'Medicul - curator Liliana Mereacre',
        '+37322558365');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (34,
        18,
        'Registratura',
        '+37322271508');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (35,
        19,
        'Registratura',
        '+37322263104');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (36,
        20,
        'Registratura',
        '+37322250817');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (37,
        20,
        'Informații',
        '+37322250761');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (38,
        21,
        'Registratura',
        '+37322944944');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (39,
        22,
        'Recepție',
        '+37322856990');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (40,
        22,
        'Recepție',
        '+37322856991');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (41,
        22,
        'Recepție',
        '+37322856992');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (42,
        23,
        'Recepție',
        '+37323188419');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (43,
        24,
        'Recepție',
        '+37329980070');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (44,
        25,
        'Registratura',
        '+37322791369');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (45,
        25,
        'Registratura',
        '+37322791389');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (46,
        26,
        'Medic Curant - Bunic Gabriela',
        '+37322202373');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (47,
        27,
        'Recepție',
        '+37322400040');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (48,
        28,
        'Medic Șef Adjunct',
        '+37323129353');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (49,
        29,
        'Recepție',
        '+37322840000');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (50,
        30,
        'Registratura',
        '+37322784784');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (51,
        30,
        'Registratura',
        '+37360206650');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (52,
        31,
        'Registratura',
        '+37322573650');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (53,
        31,
        'Registratura',
        '+37368177449');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (54,
        32,
        'Registratura',
        '+37322501813');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (55,
        33,
        'Registratura',
        '+37322445758');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (56,
        34,
        'Registratura',
        '+37322205784');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (57,
        35,
        'Registratura Maturi',
        '+37322222213');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (58,
        35,
        'Registratura Copii',
        '+37322224097');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (59,
        36,
        'Anticamera',
        '+37325422448');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (60,
        36,
        'Secția de internare',
        '+37325423085');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (61,
        37,
        'Call Centru',
        '000700');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (62,
        37,
        'Recepție',
        '+37322106811');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (63,
        38,
        'Recepție',
        '+37322884870');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (64,
        38,
        'Administrator',
        '+37368657723');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (65,
        39,
        'Anticamera',
        '+37322292652');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (66,
        39,
        'Secția de internare',
        '+37322243322');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (67,
        40,
        'Recepție',
        '+37322522741');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (68,
        40,
        'Anticamera',
        '+37322550479');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (69,
        40,
        'Directorul',
        '+37322558400');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (70,
        41,
        'Recepție',
        '+37322859885');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (71,
        41,
        'Recepție Mobil',
        '+37360885885');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (72,
        42,
        'Medic Curant - Apriotesei Adela',
        '+37322267052');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (73,
        42,
        'Birou de informații',
        '+37322267041');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (74,
        42,
        'Birou de informații',
        '+37322267082');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (75,
        43,
        'Medic Curant - Apriotesei Adela',
        '+37322267052');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (76,
        43,
        'Birou de informații',
        '+37322267041');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (77,
        43,
        'Birou de informații',
        '+37322267082');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (78,
        44,
        'Anticamera',
        '+37322441185');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (79,
        44,
        'Secția de internare',
        '+37322444033');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (80,
        45,
        'Registratura',
        '+37322894222');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (81,
        45,
        'Registratura Mobil',
        '+37379512512');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (82,
        46,
        'Recepție',
        '+37322667607');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (83,
        47,
        'Recepție',
        '+37322903999');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (84,
        48,
        'Registratura',
        '+37322240404');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (85,
        49,
        'Vadim Seu, medic generalist',
        '+37309979025');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (86,
        49,
        'Asistentă medicală - Ala Stînă',
        '+37322876526');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (87,
        49,
        'Asistentă medicală - Ala Stînă Molbil',
        '+37369010494');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (88,
        50,
        'Registratura',
        '+37322210447');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (89,
        50,
        'Registratura',
        '+37322227608');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (90,
        51,
        'Registratura',
        '+37322911500');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (91,
        51,
        'Registratura',
        '+37322911501');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (200,
        100,
        'CALL CENTER',
        '0219268');
INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (201,
        101,
        'CALL CENTER',
        '0219268');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (202,
        102,
        'Telefon',
        '0232222272');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (203,
        102,
        'Fax',
        '0232222273');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (204,
        103,
        'Telefon',
        '0232216382');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (205,
        104,
        'Telefon',
        '0232274056');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (206,
        105,
        'CALL CENTER Regina Maria',
        '0219268');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (207,
        106,
        'Telefon',
        '0232277027');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (208,
        106,
        'Telefon',
        '0232277017');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (209,
        106,
        'Telefon Mobil',
        '0747496493');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (210,
        106,
        'Telefon Mobil',
        '0742975672');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (211,
        107,
        'Telefon',
        '0232215253');

INSERT INTO public.phones(
  phone_id, polyclinics_id, person, phone_number)
VALUES (212,
        107,
        'Telefon Mobil',
        '0735510295');

--Remarks
INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (1,
        1,
        'În cazul apariției litigiilor, persoana asigurata este în drept sa se adreseze la GRAWE CARAT Asigurari'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (2,
        5,
        'Policlinica, servicii de ambulatoriu. ATENȚIE! Unele servicii trebuie sa le achitați cash, luați bonul si apoi le restituiți de la Grawe Carat'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (3,
        11,
        'Policlinica și staţionar'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (4,
        13,
        'Policlinica și staţionar'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (5,
        14,
        'Staţionar'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (6,
        26,
        'Servicii de ambulatoriu'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (7,
        27,
        'Servicii de ambulatoriu pentru programul GRAWE MAXIMA, nu se acoperă pentru programul GRAWE OPTIMA'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (8,
        29,
        'Pentru programul GRAWE OPTIMA servicii de diagnostic, cu excepția serviciilor de laborator (analize prin colectarea probelor de sânge, urina...), pentru programul GRAWE MAXIMA – toate serviciile'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (9,
        37,
        'servicii de ambulatoriu pentru programul GRAWE MAXIMA, nu se acoperă pentru programul GRAWE OPTIMA'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (10,
        39,
        'Staţionar'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (100,
        100,
        'Program Call Center: Luni-Vineri 7:30-21:00; Sâmbătă si Duminică: 8:00-20:00'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (101,
        101,
        'Alergologie si imunologie, Boli infectioase, Cardiologie, Chirurgie plastica, Dermatologie, Ecografii, Endocrinologie, Epidemiologie, Gastroenterologie, Medicina Muncii, Neurologie, Ginecologie, Oftalmologie, ORL, Ortopedie, Pediatrie, Pneumologie, Psihiatrie, Radiologie si imagistica medicala, Recuperare medicala, Reumatologie, Urologie, RMN'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (102,
        102,
        'Recuperare medicala, Fizioterapie, Kinetoterapie, Mamografie, Osteodensitometrie, CT'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (103,
        103,
        'Radiologie'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (104,
        104,
        'Reumatologie, Kinetoterapie, Fizioterapie'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (105,
        105,
        'Ecografie, Mamografie, Radiografie. ATENTIE programarile se fac DOAR prin intermediul Regina Maria - Iasi'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (106,
        106,
        'CT. În incinta Ambulatorului de Specialitate Sf. Spiridon'
);

INSERT INTO public.remarks(
  remark_id, polyclinics_id, remark)
VALUES (107,
        107,
        'Stomatologie. 1 detartraj si 1 periaj gratuit an/abonat (AIRflow-ul se achita) 10% discount la pret lista (exceptie chirurgie si implantologie)'
);

--Ratings
INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (1,
        1,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (2,
        2,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (3,
        3,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (4,
        4,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (5,
        5,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (6,
        6,
        4.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (7,
        7,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (8,
        8,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (9,
        9,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (10,
        10,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (11,
        11,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (12,
        12,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (13,
        13,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (14,
        14,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (15,
        15,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (16,
        16,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (17,
        17,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (18,
        18,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (19,
        19,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (20,
        20,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (21,
        21,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (22,
        22,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (23,
        23,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (24,
        24,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (25,
        25,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (26,
        26,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (27,
        27,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (28,
        28,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (29,
        29,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (30,
        30,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (31,
        31,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (32,
        32,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (33,
        33,
        4.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (34,
        34,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (35,
        35,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (36,
        36,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (37,
        37,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (38,
        38,
        4.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (39,
        39,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (40,
        40,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (41,
        41,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (42,
        42,
        4.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (43,
        43,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (44,
        44,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (45,
        45,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (46,
        46,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (47,
        47,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (48,
        48,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (49,
        49,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (50,
        50,
        4.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (51,
        51,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (52,
        32,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (53,
        11,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (54,
        45,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (55,
        31,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (56,
        19,
        4.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (57,
        11,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (58,
        8,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (59,
        3,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (60,
        1,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (61,
        9,
        6.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (62,
        32,
        10.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (100,
        100,
        5.5);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (101,
        101,
        5.5);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (102,
        102,
        4.5);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (103,
        103,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (104,
        104,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (105,
        105,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (106,
        106,
        8.0);

INSERT INTO public.ratings(
  rating_id, polyclinics_id, rating)
VALUES (107,
        107,
        8.0);


--Diseases
INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (1,
			'Traumele organelor abdominale, ale cutiei toracice, ale sistemelor muscular-osoase');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (2,
			'Intoxicaţiile (cu gaze, substanţe medicamentoase şi chimice, cu ciuperci)');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (3,
			'Combustii, degerături');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (4,
			'Afecţiuni acute chirurgicale şi cronice în acutizare care necesită tratament chirurgical urgent si anumite hemoragii gastrice şi intestinale. Apendicita cronică şi acută, hernii, ulcer perforant al stomacului şi duodenului, afecţiuni purulente, maladii septice, hemoragii din hemoroizi.');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (5,
			'Afecţiuni ale sistemului bronhopulmonar: bronşite, pneumonii, pleurezii, infecţii respiratorii virale acute (IRVA, gripa)');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (6,
			'Afecţiuni ale organelor ORL: otite, neurite ale nervului auxiliar, tonzilite, laringite, laringotraheite, faringite, sinusite');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (7,
			'Afecţiuni ale sistemul cardiovascular: aritmii, insuficienţa cardiacă, hipertensiune arterială, stenocardie, infarct miocardic, miocardite, pericardite, reumatism, tromboflebita, endarteriita obliteranta, boală ischemică a inimii');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (8,
			'Afecţiuni ale tractului gastrointestinal: gastrite, boala ulceroasa a stomacului si a duodenului, boala de reflux gastroesofagian, pancreatite, hepatite cronice (fara hepatite virale care se tratează după programul de stat)');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (9,
			'Afecţiuni ale sistemului nervos central si periferic: infarcte cerebrale,hemoragii subarahnoidale,meningite,nevrite');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (10,
			'Afecţiuni ale sistemului urogenital: pielonefrite, glomerulonefrite, prostatite, adnexite, miom uterin, hemoragii uterine si altele');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (11,
			'Afecţiuni ale ochilor: conjuctivite, neurite ale nervului optic, cheratite, iridociclite');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (12,
			'Afecţiuni ale sistemului endocrin: Tireoidite, hipotireoidii, guşa difuza toxica, boala Haşimoto, boala Adison, diabet zaharat tip-II neinsulinodependent');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (13,
			'Afecţiuni ale sistemului sangvin: Anemii (ferodificitara, B-XII, hemolitica)');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (14,
			'Afecţiuni ale sistemului osos: Artrite reactive, guta in acutizare, periateriita nodoasa, poliatrita, dermatomiozite, poliartopatii');

INSERT INTO public.diseases(
	disease_id, disease)
	VALUES (15,
			'Afecţiuni ale pielii: Dermatite alergice, dermatomiozite, psoriazisul, eczemele, infectii fungice, dermatita seboreica');

--Medicament's
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (1, 'Halotan', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (2, 'Ketamină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (3, 'Protoxid de azot', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (4, 'Oxigen (medicinal)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (5, 'Tiopental (sodic)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (6, 'Isofluran', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (7, 'Sevofluran', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (8, 'Oxibutirat de sodiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (9, 'Fentanil', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (10, 'Xenon', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (11, 'Propofol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (12, 'Bupivacaină (clorhidrat) ', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (13, 'Bupivacaină (clorhidrat) pentru anestezie spinală', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (14, 'Lidocaină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (15, 'Lidocaină (clorhidrat) cu epinefrină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (16, 'Efedrină (c) (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (17, 'Procaină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (18, 'Articaină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (19, 'Atropină (sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (20, 'Diazepam', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (21, 'Morfină (clorhidrat sau sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (22, 'Prometazină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (23, 'Midazolam', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (24, 'Acid acetilsalicilic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (25, 'Ibuprofen (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (26, 'Paracetamol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (27, 'Acid acetilsalicilic (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (28, 'Diclofenac', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (29, 'Ketoprofen', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (30, 'Dexketoprofen', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (31, 'Ketorolac', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (32, 'Lornoxicam', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (33, 'Piroxicam', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (34, 'Metamizol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (35, 'Celecoxib', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (36, 'Codeină (fosfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (37, 'Fentanil', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (38, 'Tramadol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (39, 'Trimeperidină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (40, 'Alopurinol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (41, 'Colchicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (42, 'Clorochină (fosfat sau sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (43, 'Azatioprină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (44, 'Metotrexat (sare sodică)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (45, 'Penicilamină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (46, 'Sulfasalazină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (47, 'Ciclofosfamidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (48, 'Betametazonă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (49, 'Acid ibandronic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (50, 'Rituximab', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (51, 'Tocilizumab', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (52, 'Clorfenamină (a) (maleat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (53, 'Dexametazonă (fosfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (54, 'Epinefrină (clorhidrat sau tartrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (55, 'Hidrocortizonă (sodiu succinat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (56, 'Prednizolon', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (57, 'Clemastină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (58, 'Cloropiramină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (59, 'Prometazină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (60, 'Cetirizină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (61, 'Loratadină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (62, 'Levocetirizină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (63, 'Desloratadina', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (64, 'Tiosulfat de sodiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (65, 'Cărbune activat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (66, 'Acetilcisteină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (67, 'Atropină (sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (68, 'Calciu gluconat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (69, 'Deferoxamină (mesilat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (70, 'Dimercaprol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (71, 'DL-metionină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (72, 'Albastru de metilen', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (73, 'Naloxonă (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (74, 'Penicilamină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (75, 'Albastru prusian', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (76, 'Edetat sodic de calciu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (77, 'Nitrit de sodiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (78, 'Tiosulfat de sodiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (79, 'Disulfiram', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (80, 'Carbamazepină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (81, 'Lorazepam', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (82, 'Magneziu sulfat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (83, 'Fenobarbital (sodic)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (84, 'Fenitoină (sodică)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (85, 'Acid valproic (valproat sodic)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (86, 'Etosuximidă (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (87, 'Clonazepam', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (88, 'Lamotrigină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (89, 'Gabapentină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (90, 'Albendazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (91, 'Levamizol (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (92, 'Mebendazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (93, 'Niclosamidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (94, 'Praziquantel', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (95, 'Pirantel (embonat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (96, 'Ivermectin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (97, 'Dietilcarbazină (c) (dihidrogen citrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (98, 'Suramin sodic (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (99, 'Praziquantel', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (100, 'Triclabendazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (101, 'Oxamnichin (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (102, 'Amoxicilină + acid clavulanic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (103, 'Ampicilină (sodiu)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (104, 'Benzatin benzilpenicilină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (105, 'Benzilpenicilină (sodică sau potasică)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (106, 'Cefalexină (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (107, 'Cefazolină (c) (sodiu)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (108, 'Cefixim', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (109, 'Ceftriaxonă (a) (sodiu)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (110, 'Cloxacilină (sodiu)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (111, 'Fenoximetilpenicilină (sare potasică)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (112, 'Procain benzilpenicilină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (113, 'Cefotaxim (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (114, 'Ceftazidim (c) (pentahidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (115, 'Imipenem (monohidrat) + cilastatin (sare sodică)(c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (116, 'Azitromicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (117, 'Cloramfenicol (sodiu succinat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (118, 'Ciprofloxacin (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (119, 'Doxiciclină (a) (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (120, 'Eritromicină (lactobionat) (stearat sau etilsuccinat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (121, 'Gentamicină (sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (122, 'Metronidazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (123, 'Nitrofurantoină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (124, 'Spectinomicină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (125, 'Sulfametoxazol + trimetoprim', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (126, 'Trimetoprim (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (127, 'Clindamicină (fosfat) (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (128, 'Vancomicină (c) (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (129, 'Cefaclor', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (130, 'Cefuroxim', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (131, 'Cefoperazonă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (132, 'Cefoperazonă+sulbactam', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (133, 'Amikacină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (134, 'Claritromicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (135, 'Roxitromicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (136, 'Lincomicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (137, 'Sulfasalazină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (138, 'Acidul nalidixic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (139, 'Levofloxacină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (140, 'Ofloxacină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (141, 'Norfloxacină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (142, 'Moxifloxacină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (143, 'Cefepim', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (144, 'Clofazimină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (145, 'Dapson', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (146, 'Rifampicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (147, 'Etambutol (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (148, 'Etambutol + Izoniazidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (149, 'Etambutol + Izoniazidă + Pirazinamidă + Rifampicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (150, 'Etambutol + Isoniazidă + Rifampicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (151, 'Isoniazidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (152, 'Isoniazidă + Pirazinamidă + Rifampicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (153, 'Isoniazidă + Rifampicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (154, 'Pirazinamidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (155, 'Rifabutin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (156, 'Rifampicin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (157, 'Streptomicină(sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (158, 'Amikacin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (159, 'Capreomycină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (160, 'Cicloserină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (161, 'Etionamidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (162, 'Kanamicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (163, 'Ofloxacină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (164, 'Acid p‐aminosalicilic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (165, 'Levofloxacină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (166, 'Moxifloxacină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (167, 'Amoxicilin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (168, 'Clotrimazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (169, 'Fluconazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (170, 'Griseofulvină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (171, 'Nistatină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (172, 'Amphotericin B* (dezoxicolat sau liposomală) (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (173, 'Flucitosină* (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (174, 'Iodură de potasiu (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (175, 'Ketoconazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (176, 'Sertoconazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (177, 'Butoconazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (178, 'Terbinafină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (179, 'Aciclovir (sarea de sodiu)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (180, 'Abacavir (ABC)(sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (181, 'Didanosin (ddl)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (182, 'Emtricitabină (FTC) (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (183, 'Lamivudină (3TC)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (184, 'Stavudină (d4t)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (185, 'Tenofovir disoproxil fumarate (TDF)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (186, 'Zidovudină *(ZDV or AZT)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (187, 'Efavirenz (EFV or EFZ) (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (188, 'Nevirapină (NVP)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (189, 'Atazanavir (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (190, 'Indinavir (IDV)(sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (191, 'Lopinavir + Ritonavir (LPV/r)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (192, 'Ritonavir', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (193, 'Saquinavir (SQV) (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (194, 'Nelfinavir', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (195, 'Efavirenz + Emtricitabin + Tenofovir', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (196, 'Emtricitabin + Tenofovir', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (197, 'Lamivudină + Nevirapină+ Stavudină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (198, 'Lamivudină + Nevirapină+ Zidovudină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (199, 'Lamivudină + Zidovudină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (200, 'Oseltamivir', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (201, 'Ribavirin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (202, 'Interferon – alfa', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (203, 'Interferon – beta', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (204, 'Peginterferon alfa-2a', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (205, 'Ganciclovir', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (206, 'Zanamivir', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (207, 'Diloxanidă (furoate) (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (208, 'Metronidazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (209, 'Amfotericina B (deoxicolat sau lipozomală)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (210, 'Paromomycină (sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (211, 'Sodiu stibogluconat sau meglumine antimoniat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (212, 'Amodiaquină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (213, 'Artemeter', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (214, 'Artemeter + lumefantrină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (215, 'Chlorochină (fosfat sau sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (216, 'Doxiciclină (clorhidrat) (monohidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (217, 'Meflochină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (218, 'Primachină*(difosfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (219, 'Chinină (clorhidrat)(chinină sulfat sau bisulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (220, 'Sulfadoxină + pyrimetamină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (221, 'Clorochină (fosfat sau sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (222, 'Doxiciclină (clorhidrat) (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (223, 'Meflochină (a) (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (224, 'Proguanil (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (225, 'Pirimetamină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (226, 'Sulfadiazină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (227, 'Sulfametoxazol + Trimetoprim', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (228, 'Pentamidină (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (229, 'Pirantel', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (230, 'Tinidazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (231, 'Pentamidină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (232, 'Suramin sodiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (233, 'Eflornitin (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (234, 'Melarsoprol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (235, 'Nifurtimox', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (236, 'Benznidazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (237, 'Nifurtimox', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (238, 'Acid acetilsalicilic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (239, 'Ibuprofen (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (240, 'Paracetamol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (241, 'Propranolol (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (242, 'Metoprolol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (243, 'Sumatriptan', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (244, 'Nicergolină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (245, 'Vinpocetină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (246, 'Nimodipină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (247, 'Piracetam', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (248, 'Cinarizină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (249, 'Pentoxifilină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (250, 'Clopidogrel', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (251, 'Azatioprină (sarea de sodiu)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (252, 'Ciclosporină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (253, 'Micofenolat mofetil', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (254, 'Tacrolimus', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (255, 'Alopurinol (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (256, 'Asparaginază', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (257, 'Bleomicină (sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (258, 'Calciumfolinat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (259, 'Carboplatină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (260, 'Clorambucil', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (261, 'Ciclofosfamidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (262, 'Citarabină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (263, 'Dacarbazină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (264, 'Dactinomicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (265, 'Daunorubicină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (266, 'Doxorubicină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (267, 'Etoposid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (268, 'Fluorouracil', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (269, 'Hidroxicarbamidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (270, 'Ifosfamidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (271, 'Mercaptopurină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (272, 'Mesna', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (273, 'Metotrexat (sare de sodiu)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (274, 'Procarbazină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (275, 'Vinblastină (sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (276, 'Vincristină (sulfate)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (277, 'Busulfan', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (278, 'Capecitabină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (279, 'Cisplatină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (280, 'Docetaxel', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (281, 'Epirubicină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (282, 'Fludarabină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (283, 'Gemcitabină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (284, 'Interferon alfa', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (285, 'Interleukină-2', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (286, 'Irinotecan', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (287, 'L-asparaginază', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (288, 'Lomustin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (289, 'Oxaliplatină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (290, 'Paclitaxel', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (291, 'Trastuzumab', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (292, 'Vinorelbină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (293, 'Erlotinib', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (294, 'Filgrastim', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (295, 'Pegfilgrastim', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (296, 'Bevacizumab', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (297, 'Rituximab', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (298, 'Dexametazonă (dexametazonă fosfat disodică)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (299, 'Hidrocortizon (sodiu succinat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (300, 'Prednisolon', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (301, 'Tamoxifen (citrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (302, 'Exemestan', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (303, 'Letrozol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (304, 'Biperiden (lactate)(clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (305, 'Levodopa + Carbidopa', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (306, 'Levodopa + Benzerazid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (307, 'Trihexifenidil', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (308, 'Ropinirol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (309, 'Fier sare (sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (310, 'Fier sare + acid folic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (311, 'Acid folic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (312, 'Hidroxocobalamina', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (313, 'Clorură de fier', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (314, 'Fier + acid ascorbic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (315, 'Tothema', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (316, 'Epoetină beta', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (317, 'Metoxi-polietilenglicol-epoetin beta', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (318, 'Cianocobalamină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (319, 'Heparina sodică', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (320, 'Fitomenadionă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (321, 'Protamină sulfat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (322, 'Warfarină (sare de sodiu)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (323, 'Hepariă sodică', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (324, 'Protamină sulfat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (325, 'Menadionă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (326, 'Desmopresină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (327, 'Etamsilat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (328, 'Nadroparină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (329, 'Enoxaparină sodică', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (330, 'Streptokinază', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (331, 'Acid acetilsalicilic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (332, 'Dipiridamol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (333, 'Clopidogrel', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (334, 'Dextran 70', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (335, 'Dextran-40', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (336, 'Albumină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (337, 'Concentrat de factor VIII', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (338, 'Concentrat de factor IX complex (factori de coagulare II, VII, IX, X)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (339, 'Imunoglobulină umană normală', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (340, 'Atenolol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (341, 'Gliceril trinitrat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (342, 'Isosorbid dinitrat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (343, 'Verapamil (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (344, 'Metoprolol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (345, 'Propranolol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (346, 'Atenolol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (347, 'Digoxină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (348, 'Epinefrina (adrenalina)(acid tartrat sau clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (349, 'Lidocaină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (350, 'Verapamil (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (351, 'Amiodaronă (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (352, 'Diltiazem', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (353, 'Etacizină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (354, 'Amlodipină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (355, 'Atenolol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (356, 'Bisoprolol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (357, 'Enalapril', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (358, 'Hidralazină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (359, 'Moxonidină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (360, 'Hidroclorotiazidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (361, 'Metildopa', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (362, 'Nitroprusiat de sodiu (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (363, 'Captopril', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (364, 'Lisinopril', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (365, 'Lisinopril + Hidroclorotiazidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (366, 'Ramipril', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (367, 'Losartan', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (368, 'Indapamid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (369, 'Nifedipină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (370, 'Carvedilol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (371, 'Enalapril + Hidroclorotiazidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (372, 'Perindopril', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (373, 'Epinefrină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (374, 'Fenilefrina', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (375, 'Digoxină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (376, 'Enalapril', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (377, 'Furosemid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (378, 'Hidroclorotiazidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (379, 'Dopamină (c) (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (380, 'Strofantină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (381, 'Alprostadil', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (382, 'Streptokinază (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (383, 'Simvastatin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (384, 'Atorvastatină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (385, 'Acid nicotinic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (386, 'Acid benzoic + acid salicilic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (387, 'Miconazol (nitrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (388, 'Tiosulfat de sodiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (389, 'Seleniu sulfurat (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (390, 'Clotrimazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (391, 'Nistatină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (392, 'Terbinafină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (393, 'Sertaconazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (394, 'Metilrosanilin chlorid (gentian violet)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (395, 'Neomicină sulfat + bacitracină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (396, 'Permanganat de potasiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (397, 'Sulfadiazină argintică (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (398, 'Iod', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (399, 'Verde de briliant', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (400, 'Betametazonă (a) (valerat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (401, 'Loţiune pentru arsuri solare', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (402, 'Hidrocortizon (acetat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (403, 'Fluocinolonă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (404, 'Aluminiu diacetat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (405, 'Benzoil peroxid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (406, 'Gudron de cărbune', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (407, 'Ditranol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (408, 'Fluorouracil', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (409, 'Podofil răşină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (410, 'Acid salicilic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (411, 'Uree', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (412, 'Benzil benzoate (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (413, 'Permetrină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (414, 'Fluorescein (sare de sodiu)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (415, 'Tropicamidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (416, 'Amidotrizoat (sare sodiu sau meglumin)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (417, 'Sulfat de bariu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (418, 'Iohexol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (419, 'Meglumină iotroxat (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (420, 'Iopromid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (421, 'Acid diatrizoic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (422, 'Clorhexidină (digluconat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (423, 'Alcool etilic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (424, 'Polividon iod', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (425, 'Compuşi clorului', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (426, 'Cloroxilenol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (427, 'Glutaral', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (428, 'Amilorid (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (429, 'Furosemidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (430, 'Hidrochlorotiazid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (431, 'Manitol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (432, 'Spironolactonă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (433, 'Hidroclorotiazid + Triamteren', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (434, 'Indapamid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (435, 'Desmopresină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (436, 'Adenoprosin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (437, 'Tamsulozin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (438, 'Serenoa repens', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (439, 'Pancreatic enzime', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (440, 'Aluminiu hidroxid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (441, 'Magnesiu hidroxid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (442, 'Omeprazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (443, 'Ranitidină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (444, 'Hidroxid de aluminiu + Hidroxid de magneziu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (445, 'Famotidină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (446, 'Lanzoprazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (447, 'Esomeprazol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (448, 'Dexametazonă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (449, 'Metoclopramid (a) (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (450, 'Ondansetron (a) (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (451, 'Prometazină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (452, 'Domperidon', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (453, 'Antiproteazice', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (454, 'Aprotinină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (455, 'Sulfasalazină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (456, 'Hidrocortizon', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (457, 'Mesalazină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (458, 'Spasmolitice', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (459, 'Atropină sulfat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (460, 'Drotaverină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (461, 'Platifilină hidrotartrat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (462, 'Papaverină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (463, 'Senna', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (464, 'Bisacodil', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (465, 'Magneziu sulfat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (466, 'Lactuloza', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (467, 'Zinc sulfat (copii)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (468, 'Codeină (fosfat) (adulţi)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (469, 'Loperamid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (470, 'Fludrocortison', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (471, 'Hidrocortison', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (472, 'Dexametazonă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (473, 'Prednisolon', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (474, 'Triamcinolonă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (475, 'Metilprednisolon', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (476, 'Testosteronă (enantat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (477, 'Etinilestradiol + levonorgestrel', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (478, 'Etililestradiol + noretisteron', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (479, 'Levonorgestrel', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (480, 'Estradiol cypionat + Medroxiprogesteron acetat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (481, 'Medroxiprogesteron acetat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (482, 'Noretisteron enantat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (483, 'Dispozitive cu conţinut de cupru', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (484, 'Prezervative', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (485, 'Diafragme', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (486, 'Levonorgestrel-eliberare implant', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (487, 'Etinilestradiol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (488, 'Estradiol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (489, 'Glibenclamid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (490, 'Insulină injectabilă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (491, 'Insulină cu acţiune intermediară', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (492, 'Metformină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (493, 'Insuline cu acţiune lentă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (494, 'Repaglinidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (495, 'Clomifen (citrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (496, 'Toremifen', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (497, 'Flutamid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (498, 'Bicalutamid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (499, 'Noretisteron', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (500, 'Medroxiprogesteron acetat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (501, 'Progesteron', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (502, 'Levotiroxin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (503, 'Iodură de potasiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (504, 'Propiltiouracil', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (505, 'Soluţie lugol (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (506, 'Tuberculine, derivat proteic purificat (PPD)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (507, 'Anti-D imunoblobulin (uman)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (508, 'Antitetanus imunoblobulin (uman)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (509, 'Antivenin imunoglobulin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (510, 'Antitoxin de difterie', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (511, 'Ser (γ-globulina) antirabic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (512, 'BCG vaccin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (513, 'Holeră vaccin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (514, 'Difteria vaccin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (515, 'Hepatita A vaccin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (516, 'Hepatita B vaccin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (517, 'Haemophilus influenzae tip b vaccin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (518, 'Vaccin de gripă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (519, 'Vaccin de encefalită japoneză', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (520, 'Vaccin rujeolic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (521, 'Vaccin meningita meningococică', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (522, 'Oreion vaccin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (523, 'Vaccin pertusis', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (524, 'Vaccin pneumococic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (525, 'Vaccin polimielitic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (526, 'Vaccin antirabic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (527, 'Vaccin rotavirus', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (528, 'Rubeola vaccin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (529, 'Tetanus vaccin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (530, 'Febră tifoidă vaccin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (531, 'Varicela vaccin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (532, 'Febra galbenă vaccin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (533, 'Vaccin contra difteriei, tetanosului şi tusei convulsive (DTP)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (534, 'Vaccin diftero-tetanic (DT) pediatric', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (535, 'Vaccin diftero-tetanic pentru adolescenţi şi adulţi (Td)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (536, 'Vaccin combinat contra rujeolei, oreionului şi rubeolei (ROR)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (537, 'Alcuronium', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (538, 'Neostigmin (metilsulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (539, 'Suxametoniu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (540, 'Vecuronium (bromid) (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (541, 'Piridostigmin (bromid) (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (542, 'Pipecuroniu bromid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (543, 'Atracuriu besilat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (544, 'Aciclovir', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (545, 'Gentamicină (sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (546, 'Tetraciclină (hidroclorid)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (547, 'Cloramfenicol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (548, 'Sulfacetamidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (549, 'Ganciclovir', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (550, 'Ofloxacină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (551, 'Levofloxacină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (552, 'Prednizolon', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (553, 'Dexametazonă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (554, 'Hidrocortizon', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (555, 'Tetracaina (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (556, 'Oxibuprocaina', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (557, 'Acetazolamid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (558, 'Pilocarpina (clorhidrat sau nitrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (559, 'Timolol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (560, 'Atropin (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (561, 'Epinefrină (adrenalina) (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (562, 'Tropicamidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (563, 'Ergometrine (hidrogen maleat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (564, 'Oxitocină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (565, 'Misoprost', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (566, 'Mifepriston - Misoprostol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (567, 'Metilergometrină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (568, 'Mifepriston', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (569, 'S-ethylizothiouronium diethylphosphate', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (570, 'Nifedipină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (571, 'Fenoterol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (572, 'Hexoprenalină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (573, 'Soluţie pentru dializă intraperitoneală (componenţă corespunzătoare)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (574, 'Clorpromazină (hidroclorid)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (575, 'Flufenazină (decanoat sau enantat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (576, 'Haloperidol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (577, 'Trifluoperazină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (578, 'Sulpirid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (579, 'Risperidon', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (580, 'Amitriptilină (hidroclorid)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (581, 'Fluoxetină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (582, 'Fluoxetină (a) (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (583, 'Venlafaxină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (584, 'Sertralină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (585, 'Carbamazepină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (586, 'Litiu carbonat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (587, 'Acid valproic (valproat de sodiu)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (588, 'Clonazepam', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (589, 'Fenazepam', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (590, 'Medazepam', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (591, 'Clomipramină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (592, 'Terapia de înlocuire a nicotinei (NRT)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (593, 'Metadonă (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (594, 'Beclometazonă (dipropionat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (595, 'Budesonid (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (596, 'Epinefrină (adrenalină) (hidroclorura sau tartrat de hidrogen)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (597, 'Ipratropiu bromid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (598, 'Salbutamol (sulfat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (599, 'Aminofilină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (600, 'Teofilină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (601, 'Fluticasonă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (602, 'Fenoterol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (603, 'Prednisolon', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (604, 'Bromhexină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (605, 'Ambroxol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (606, 'Acetilcisteină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (607, 'Carbocisteină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (608, 'Antitusive', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (609, 'Dextrometorfan', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (610, 'Butamirat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (611, 'Kaliu clorid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (612, 'Glucosă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (613, 'Glucosă cu Clorură de sodiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (614, 'Kaliu clorid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (615, 'Clorură de sodiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (616, 'Hidrobicarbonat de sodiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (617, 'Lactat de sodiu, compus soluţie', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (618, 'Clorură de calciu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (619, 'Apă pentru injecţii', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (620, 'Acid ascorbic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (621, 'Colecalciferol (c)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (622, 'Ergocalciferol', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (623, 'Nicotinamidă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (624, 'Piridoxin (clorhidric)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (625, 'Retinol (palmitat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (626, 'Riboflavin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (627, 'Fluorid de sodiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (628, 'Tiamină (clorhidrat)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (629, 'Calciu gluconat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (630, 'Acid folic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (631, 'Acid nicotinic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (632, 'Cianocobalamină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (633, 'Menadionă', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (634, 'Tocoferol acetat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (635, 'Clorură de potasiu', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (636, 'Potasiu aspartat + Magnesiu aspartat', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (637, 'Acid acetic', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (638, 'Budesonid', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (639, 'Ciprofloxacin', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (640, 'Xilametazolină (a)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (641, 'Citrat de cafeină', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (642, 'Prostaglandin E', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (643, 'Surfactant', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (644, 'Atazanavir >25 kg', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (645, 'Restricţie Atropină >3 luni', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (646, 'Restricţie Benzilbenzoat >2 ani', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (647, 'Restricţie Betametazonă de preparare actuală - hydrocortizone preferate la nou-nascuţi', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (648, 'Restricţie Cefazolin >1 lună', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (649, 'Restricţie Ceftriaxon >41 săptămâni de vârstă corectată gestional', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (650, 'Restricţie Clorfenamină >1 an', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (651, 'Restricţie Diloxanid >25 kg', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (652, 'Restricţie Doxiciclină >8 ani (excepţie pentru infecţiile serioase ex. Holera)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (653, 'Restricţie Efavirenz >3 ani sau >10kg', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (654, 'Restricţie Emtricitabină >3 luni', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (655, 'Restricţie Fluoxetină >8 ani', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (656, 'Restricţie Ibuprofen >3 luni (excepţie pacienţii cu forma IV ductus arteriosus)', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (657, 'Restricţie Mefloquin >5 kg sau >3 luni', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (658, 'Restricţie Metoclopramidă - la nou-nascuţi', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (659, 'Restricţie Ondansetron >1 lună', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (660, 'Restricţie Saquinavir >25 kg', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (661, 'Restricţie Sulfadiazin de argint >2 luni', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (662, 'Restricţie Tetracaină > nu la nou-născuţii prematuri', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (663, 'Restricţie Trimetoprim >6 luni', '');
INSERT INTO public.medicaments( medicament_id, name, remark) VALUES (664, 'Restricţie Xilometazolina >3 luni"', '');

