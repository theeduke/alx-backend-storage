create table users if not exists(
	id int not null AUTO_INCREMENT = 1,
	email varchar(255),
	name varchar(255),
	PRIMARY KEY(id));
