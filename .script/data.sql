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


