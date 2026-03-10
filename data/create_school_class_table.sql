CREATE TABLE school_class (
	code SERIAL PRIMARY KEY,
    classroom VARCHAR(20) NOT NULL,
    shift VARCHAR(10) NOT NULL,
    school_cnpj VARCHAR(20) NOT NULL,
    CONSTRAINT fk_school_class FOREIGN KEY (school_cnpj) REFERENCES school(cnpj)
);