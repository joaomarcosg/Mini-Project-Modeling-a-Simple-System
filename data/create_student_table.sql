CREATE TABLE student (
	registration SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    school_cnpj VARCHAR(20) NOT NULL,
    school_class_code INT NOT NULL,
    CONSTRAINT fk_school_student FOREIGN KEY (school_cnpj) REFERENCES school(cnpj),
    CONSTRAINT fk_student_school_class FOREIGN KEY (school_class_code) REFERENCES school_class(code)
);