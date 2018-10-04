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
	VALUES (1, 'GRAWE CARAT Asigurări',
	    'GRAWE CARAT',
			'mun. Chişinău, str. Alexandru cel Bun, 51',
			47.025619,
			28.839492);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, latitude, longitude)
	VALUES (2, 'Policlinica Asociaţiei Curativ Sanatorială şi de Recuperare a Aparatului Guvernului RM (ACSR)',
			'mun. Chişinău, str. 31 august 70',
			'',
			47.020650,
			28.833355);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, latitude, longitude)
	VALUES (3, 'Spitalul Asociaţiei Curativ Sanatorială şi de Recuperare a Aparatului Guvernului RM (ACSR)',
			'Spitalul Cancelariei de Stat',
			'mun. Chişinău, str. Drumul Viilor, 34',
			47.007227,
			28.815207);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, latitude, longitude)
	VALUES (4, 'Chemarea la domiciliu a medicului din Policlinica ACSR',
	    '',
			'mun. Chişinău, str. 31 august 70',
			47.020650,
			28.833355);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, latitude, longitude)
	VALUES (5, 'Ambulanţa „CALMED”',
	    '',
			'mun. Chişinău, str. Alecu Russo 11B',
			47.043960,
			28.867385);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, latitude, longitude)
	VALUES (6, 'Centrul Sănătăţii Familiei „GALAXIA”',
	    'GALAXIA',
			'mun. Chişinău, str. Alexandru cel Bun, 54',
			47.024689,
			28.841542);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, latitude, longitude)
	VALUES (7, 'Centrul medical “Excellence”',
	    'Excellence',
			'mun. Chişinău, str. Grenoble, 23',
			46.989339,
			28.827980);
INSERT INTO public.polyclinics(
	clinic_id, name, short_name, address, latitude, longitude)
	VALUES (8, 'Centrul  de Diagnostic „Maximum Magnum”',
	    'Maximum Magnum',
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


--Remarks
INSERT INTO public.remarks(
	remark_id, polyclinics_id, remark)
	VALUES (1,
			1,
			'În cazul apariţiei litigiilor, persoană asigurată este în drept să se adreseze la GRAWE CARAT Asigurări'
			);


INSERT INTO public.remarks(
	remark_id, polyclinics_id, remark)
	VALUES (2,
			6,
			'policlinica, servicii de ambulatoriu'
			);


--Ratings
INSERT INTO public.ratings(
	rating_id, polyclinics_id, rating)
	VALUES (1,
			1,
			10);

INSERT INTO public.ratings(
	rating_id, polyclinics_id, rating)
	VALUES (8,
			1,
			5);

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