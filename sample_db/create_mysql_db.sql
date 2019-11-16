create database sample_db
use sample_db
create table sample_tbi
(
	id		bigint not null auto_increment primary key,
	description 	varchar(256),
	create_date	datetime,
	change_date	datetime,
	active		tinyint
);
