CREATE DATABASE IF NOT EXISTS burger_db;

USE burger_db;

CREATE TABLE burgers (
	id INTEGER AUTO_INCREMENT,
	burger_name VARCHAR(255),
	devoured BOOLEAN,
	PRIMARY KEY(id)
);