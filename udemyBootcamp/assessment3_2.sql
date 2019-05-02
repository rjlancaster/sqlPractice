CREATE TABLE teachers(
teacher_id serial PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	homeroom_number INTEGER NOT NULL,
	phone INTEGER UNIQUE NOT NULL,
	email VARCHAR(255) UNIQUE NOT NULL,
	department VARCHAR(50) NOT NULL	
);