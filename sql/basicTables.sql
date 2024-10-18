ATTACH DATABASE 'Alexandria.db' AS 'Alexandria';

CREATE TABLE [Alexandria].owners (
	id INTEGER PRIMARY KEY,
	first_name TEXT NOT NULL,
	last_name TEXT NOT NULL
);

CREATE TABLE [Alexandria].books (
	id INTEGER PRIMARY KEY,
	owner_id INTEGER,
	title TEXT NOT NULL,
	author TEXT,
	category TEXT,
	copies INTEGER,
	FOREIGN KEY(owner_id)REFERENCES owners(id)
);	
