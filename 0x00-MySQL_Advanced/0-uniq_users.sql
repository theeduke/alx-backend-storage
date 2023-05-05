--script that creates table users and has the following fields
--id, name, email.
CREATE TABLE IF NOT EXISTS users(
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255)
)
