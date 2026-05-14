CREATE TABLE accounts (

    id BIGSERIAL PRIMARY KEY,

    owner TEXT NOT NULL,

    balance INT NOT NULL
);

INSERT INTO accounts(owner, balance)
VALUES
('mostafa', 10000),
('ahmed', 5000),
('mohamed', 7000);