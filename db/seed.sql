use employees;

INSERT INTO department
    (name)
VALUES
    ('Manufacturing'),
    ('Collections'),
    ('Shipping'),
    ('Customer Service');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Success Manager', 80000),
    ('Sales Engineer', 180000),
    ('Picker', 40000),
    ('Packer', 40000),
    ('Shift Lead', 50000),
    ('Collection Specialist', 55000),
    ('Quality Assurance', 70000),
    ('Client Representative', 50000);

INSERT INTO employee
    (first_name, last_name, role_id)
VALUES
    ('Bobby', 'Ray', 1),
    ('Charlie', 'Sheen', 2),
    ('Amanda', 'Huginskiss', 3),
    ('Brad', 'Bradley', 4),
    ('Yara', 'Smith', 5),
    ('Nicole', 'Everson', 6),
    ('Todd', 'Telles', 7),
    ('Alissa', 'Roberts', 8);
