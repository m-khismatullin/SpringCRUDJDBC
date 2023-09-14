create table public.Person (
id SERIAL PRIMARY KEY,
name VARCHAR,
age integer,
email varchar
);

insert into public.Person(name, age, email) values('Michael', 16, 'michael@mail.us');
insert into public.Person(name, age, email) values('Lillian', 17, 'lillian@mail.us');
insert into public.Person(name, age, email) values('Nicholas', 18, 'nicholas@mail.us');
insert into public.Person(name, age, email) values('Evelyn', 19, 'evelyn@mail.us');