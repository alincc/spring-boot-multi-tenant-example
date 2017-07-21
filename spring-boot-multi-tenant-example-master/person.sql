CREATE TABLE schema1.person (
    id bigserial NOT NULL PRIMARY KEY,
    first_name character varying,
    last_name character varying
);

CREATE TABLE schema2.person (
    id bigserial NOT NULL PRIMARY KEY,
    first_name character varying,
    last_name character varying
);

insert into schema1.person (first_name, last_name) values ('Ryan', 'Abu');  
insert into schema2.person (first_name, last_name) values ('Jad', 'Abu'); 