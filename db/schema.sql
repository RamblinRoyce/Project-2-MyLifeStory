### Schema

CREATE DATABASE mystory_db;
USE mystory_db;

CREATE TABLE entry
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	password varchar(255) NOT NULL,
	email varchar(255) NOT NULL,
	title varchar(255) NOT NULL,
	location varchar(255) NOT NULL,
	dates varchar(255) NOT NULL,
	comments varchar(900) NOT NULL,
	PRIMARY KEY (id)
);
