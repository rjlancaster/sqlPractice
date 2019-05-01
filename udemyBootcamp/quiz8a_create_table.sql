CREATE TABLE leads (
	lead_id serial PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(255) UNIQUE NOT NULL,
	creation_date timestamp NOT NULL, 
	minutes integer NOT NULL 
);