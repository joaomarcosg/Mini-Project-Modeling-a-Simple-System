CREATE TABLE subject (
	code SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    menu TEXT NOT NULL,
    workload INT NOT NULL,
    teacher_registration INT NOT NULL,
    CONSTRAINT fk_subject_teacher FOREIGN KEY (teacher_registration) REFERENCES teacher(registration)
);