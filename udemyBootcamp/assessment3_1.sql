CREATE TABLE students(
student_id serial PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	homeroom_number INTEGER NOT NULL,
	phone VARCHAR(20) UNIQUE NOT NULL,
	email VARCHAR(255) UNIQUE,
	graduation_year INTEGER NOT NULL	
);