ATTACH DATABASE 'Alexandria.db' AS 'Alexandria';

CREATE TABLE 'Alexandria.books' AS books (
	'id' int NOT NULL AUTO_INCREMENT,
	'owner_id' int,
	'title' varchar(255),
	'author' varchar(255),
	'category' varchar(255),
	'copies' int,
	PRIMARY KEY(id)
	FOREIGN KEY(owner_id)REFERENCES owners(id)
);

CREATE TABLE 'Alexandria.owners' AS owners (
	'id' int NOT NULL AUTO_INCREMENT,
	'first_name' varchar(255),
	'last_name' varchar(255)
	PRIMARY KEY(id)

);
	
