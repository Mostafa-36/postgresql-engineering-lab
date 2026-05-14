CREATE TABLE employees (

    id BIGSERIAL PRIMARY KEY,

    name TEXT NOT NULL,

    email TEXT NOT NULL,

    country TEXT NOT NULL,

    department_id INT NOT NULL,

    salary INT NOT NULL,

    created_at TIMESTAMP DEFAULT NOW()
);