INSERT INTO employees (
    name,
    email,
    country,
    department_id,
    salary
)

SELECT

    md5(random()::text),

    md5(random()::text) || '@gmail.com',

    CASE
        WHEN random() < 0.5 THEN 'USA'
        WHEN random() < 0.7 THEN 'UK'
        WHEN random() < 0.9 THEN 'Egypt'
        ELSE 'Germany'
    END,

    (random() * 100)::int,

    (random() * 100000)::int

FROM generate_series(1, 1000000);