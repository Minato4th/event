--FAQ
INSERT INTO public.faq(
	faq_id, question, answer)
	VALUES (1,
			'Ce se acordă persoanei asigurate în cadrul  programului de asistența medicală complexă în condiţii de ambulatoriu?',
			'1. Consultaţii ale medicului curant şi medicilor  specialişti');

INSERT INTO public.faq(
	faq_id, question, answer)
	VALUES (2,
			' în condiţii de ambulatoriu?',
			'1. Consultaţii ale medicului curant şi medicilor  specialişti');


--Polyclinics
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, remark, latitude, longitude)
	VALUES (1, 'GRAWE CARAT Asigurări',
	    'GRAWE CARAT',
			'mun. Chişinău, str. Alexandru cel Bun, 51',
			'În cazul apariţiei litigiilor, persoană asigurată este în drept să se adreseze la GRAWE CARAT Asigurări',
			47.025619,
			28.839492);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, remark, latitude, longitude)
	VALUES (2, 'Policlinica Asociaţiei Curativ Sanatorială şi de Recuperare a Aparatului Guvernului RM (ACSR)',
			'mun. Chişinău, str. 31 august 70',
			'',
			47.020650,
			28.833355);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, remark, latitude, longitude)
	VALUES (3, 'Spitalul Asociaţiei Curativ Sanatorială şi de Recuperare a Aparatului Guvernului RM (ACSR)',
			'mun. Chişinău, str. Drumul Viilor, 34',
			47.007227,
			28.815207);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, remark, latitude, longitude)
	VALUES (4, 'Chemarea la domiciliu a medicului din Policlinica ACSR',
			'mun. Chişinău, str. 31 august 70',
			47.020650,
			28.833355);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, remark, latitude, longitude)
	VALUES (5, 'Ambulanţa „CALMED”',
			'mun. Chişinău, str. Alecu Russo 11B',
			47.043960,
			28.867385);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, remark, latitude, longitude)
	VALUES (6, 'Centrul Sănătăţii Familiei „GALAXIA”',
			'mun. Chişinău, str. Alexandru cel Bun, 54',
			'policlinica, servicii de ambulatoriu',
			47.024689,
			28.841542);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, remark, latitude, longitude)
	VALUES (7, 'Centrul medical “Excellence”',
			'mun. Chişinău, str. Grenoble, 23',
			46.989339,
			28.827980);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, remark, latitude, longitude)
	VALUES (8, 'Centrul  de Diagnostic „Maximum Magnum”',
			'mun. Chişinău, str. Melestiu, 20',
			47.006128,
			28.843634);


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
			'Dep. Asigurări de Persoane',
			'+37379992902');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (6,
			1,
			'Dep. Asigurări de Persoane',
			'+37379778658');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (7,
			2,
			'Medic Curant – Andronic  Zinaida, et.2 cab. №210',
			'+37322251525');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (8,
			2,
			'Informaţii',
			'+37322251511');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (9,
			2,
			'Informaţii',
			'+37322251510');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (10,
			3,
			'Secţia internare',
			'+37322729061');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (11,
			3,
			'Contabilitatea',
			'+37322729455');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (12,
			4,
			'Retepţie',
			'+37322251512');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (13,
			4,
			'Retepţie',
			'+37322221670');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (14,
			5,
			'Ambulanță',
			'14112');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (15,
			5,
			'Retepţie',
			'+37322499595');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (16,
			6,
			'Medic Curant – Svetlana Tampei',
			'+37322858529');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (17,
			6,
			'Retepţie',
			'+37322858511');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (18,
			7,
			'Retepţie',
			'+37322288622');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (19,
			8,
			'Retepţie',
			'+37322544346');


--Ratings
INSERT INTO public.ratings(
	rating_id, polyclinics_id, rating)
	VALUES (1,
			1,
			8.6);

INSERT INTO public.ratings(
	rating_id, polyclinics_id, rating)
	VALUES (2,
			2,
			8.6);

INSERT INTO public.ratings(
	rating_id, polyclinics_id, rating)
	VALUES (3,
			3,
			8.6);

INSERT INTO public.ratings(
	rating_id, polyclinics_id, rating)
	VALUES (4,
			4,
			8.6);

INSERT INTO public.ratings(
	rating_id, polyclinics_id, rating)
	VALUES (5,
			5,
			8.6);

INSERT INTO public.ratings(
	rating_id, polyclinics_id, rating)
	VALUES (6,
			6,
			8.6);

INSERT INTO public.ratings(
	rating_id, polyclinics_id, rating)
	VALUES (7,
			7,
			8.6);

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