CREATE TABLE teacher (
    registration SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    cpf VARCHAR(15) NOT NULL,
    street VARCHAR(50),
    zip_code VARCHAR(10),
    city VARCHAR(50),
    state VARCHAR(2),
    school_cnpj VARCHAR(20) NOT NULL,
    CONSTRAINT fk_school_teacher FOREIGN KEY (school_cnpj) REFERENCES school(cnpj)
);
