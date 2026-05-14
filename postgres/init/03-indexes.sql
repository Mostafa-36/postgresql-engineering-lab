CREATE INDEX idx_salary
ON employees(salary);

CREATE INDEX idx_department
ON employees(department_id);

CREATE INDEX idx_salary_department
ON employees(salary, department_id);

CREATE INDEX idx_salary_include_name
ON employees(salary)
INCLUDE(name);