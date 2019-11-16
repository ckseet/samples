create database sample_db
use sample_db
create table sample_tbi
(
	id		bigint not null auto_increment primary key,
	description 	varchar(256),
	create_datetime	datetime,
	change_datetime	datetime,
	active		tinyint
);
insert into sample_tbl(description, create_datetime, change_datetime, active) values ('Entry One', now(), now(), 1);
insert into sample_tbl(description, create_datetime, change_datetime, active) values ('Entry Two', now(), now(), 1);
insert into sample_tbl(description, create_datetime, change_datetime, active) values ('Entry Three', now(), now(), 1);
insert into sample_tbl(description, create_datetime, change_datetime, active) values ('Entry Four', now(), now(), 1);
insert into sample_tbl(description, create_datetime, change_datetime, active) values ('Entry Five', now(), now(), 1);
