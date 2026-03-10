CREATE TABLE address (
	code SERIAL PRIMARY KEY,
	street VARCHAR(50) NOT NULL,
    zip_code VARCHAR(10) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(2),
    registration INT NOT NULL,
    CONSTRAINT fk_student_address FOREIGN KEY (registration) REFERENCES student(registration)
);