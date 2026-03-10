CREATE TABLE school_class_subject (
	code SERIAL PRIMARY KEY,
    school_class_code INT NOT NULL,
    subject_code INT NOT NULL,
    start_date DATE,
    end_date DATE,
    CONSTRAINT fk_school_class_code FOREIGN KEY (school_class_code) REFERENCES school_class(code),
    CONSTRAINT fk_subject_code FOREIGN KEY (subject_code) REFERENCES subject(code)
);