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
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (1,
			'Halotan',
			'Halotan');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (2,
			'Ketamină',
			'Ketamină');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (3,
			'Protoxid de azot',
			'');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (4,
			'Oxigen',
			'medicinal');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (5,
			'Tiopental',
			'sodic');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (6,
			'Isofluran',
			'');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (7,
			'Isofluran',
			'');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (8,
			'Isofluran',
			'');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (9,
			'Isofluran',
			'');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (10,
			'Isofluran',
			'');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (11,
			'Isofluran',
			'');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (12,
			'Isofluran',
			'');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (13,
			'Isofluran',
			'');INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (14,
			'Isofluran',
			'');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (15,
			'Isofluran',
			'');
INSERT INTO public.medicaments(
	medicament_id, name, remark)
	VALUES (16,
			'Isofluran',
			'');