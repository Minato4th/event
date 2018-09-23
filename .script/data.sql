INSERT INTO public.faq(
	faq_id, question, answer)
	VALUES (1,
			'Ce se acordă persoanei asigurate în cadrul  programului de asistența medicală complexă în condiţii de ambulatoriu?',
			'1. Consultaţii ale medicului curant şi medicilor  specialişti');

INSERT INTO public.polyclinics(
	clinic_id, name, address, latitude, longitude)
	VALUES (1, 'Policlinica Asociaţiei Curativ Sanatorială şi de Recuperare a Aparatului Guvernului RM (ACSR)',
			'mun. Chişinău, str. 31 august 70',
			47.020650,
			28.833355);

INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (1,
			1,
			'Medic Curant – Andronic  Zinaida, et.2 cab. №210',
			'+37322251525');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (2,
			1,
			'Informaţii',
			'+37322251511');
INSERT INTO public.phones(
	phone_id, polyclinics_id, person, phone_number)
	VALUES (3,
			1,
			'Informaţii',
			'+37322251510');