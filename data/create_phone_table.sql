CREATE TABLE phone (
	code SERIAL PRIMARY KEY,
	cel_phone VARCHAR(20) NOT NULL,
    res_phone VARCHAR(20),
    registration INT NOT NULL,
    CONSTRAINT fk_student_phone FOREIGN KEY (registration) REFERENCES student(registration)
);