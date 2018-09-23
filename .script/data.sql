drop table public.user;

create table public.user(
	id serial primary key,
	username varchar(255),
	password varchar(255),
	role varchar(255),
	company varchar(255),
	ref_code varchar(255),
	enabled boolean
)

insert into public.user(username, password, role, company, ref_code, enabled) values ('First', '123456', '1', '2', '3', false);
insert into public.user(username, password, role, company, ref_code, enabled) values ('Second', '123456', '1', '2', '3', false);
insert into public.user(username, password, role, company, ref_code, enabled) values ('Third', '123456', '1', '2', '3', false);

CREATE TABLE public.faq
(
    id serial NOT NULL,
    question character varying(255),
    unswer character varying(255),
    CONSTRAINT faq_id PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
);

ALTER TABLE public.faq
    OWNER to postgres;


CREATE TABLE public.telephones
(
    id serial NOT NULL,
    person character varying(255),
    "number" character varying(255),
    CONSTRAINT telephone_id PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
);

ALTER TABLE public.telephones
    OWNER to postgres;

CREATE TABLE public.polyclinics
(
    id serial NOT NULL,
    name character varying(255),
    address character varying(255),
    latitude double precision,
    longitute double precision,
    telephones bigint,
    CONSTRAINT polyclinics_id PRIMARY KEY (id),
    CONSTRAINT telephone_fk FOREIGN KEY (telephones)
        REFERENCES public.telephones (id) MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
)
WITH (
    OIDS = FALSE
);

ALTER TABLE public.polyclinics
    OWNER to postgres;
