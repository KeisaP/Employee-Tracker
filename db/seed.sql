use employees;

INSERT INTO department
    (name)
VALUES ('HR'),
    ('Accounting'),
    ('Sales'),
    ('Customer Service');

INSERT INTO role
    (title, salary, department_id)
VALUES ('Human Resources Manager', 90000, 1),
    ('Accountant', 120000, 2),
    ('Salesperson', 50000, 3),
    ('Sales Manager', 75000, 3),
    ('Customer Service Rep', 40000, 4),
    ('Accounting Manager', 150000, 2),
    ('Customer Service Manager', 60000, 4);


INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES ('Mickey', 'Mouse', 1, NULL),
    ('Minnie', 'Mouse', 2, 6),
    ('Donald', 'Duck', 3, 4),
    ('Bugs', 'Bunny', 4, NULL),
    ('Wile E', 'Coyote', 5, 7),
    ('Winnie', 'Pooh', 6, NULL),
    ('Oscar', 'Grouch', 7, NULL);

