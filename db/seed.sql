INSERT INTO department (department_name)
VALUES
    ('Human Resources'),
    ('Engineering'),
    ('Sales'),
    ('Customer Service');

INSERT INTO employee_role (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 2),
    ('CSA', 40000, 4),
    ('Manager', 80000, 4);
    
INSERT INTO employee_information (first_name, last_name, role_id, manager_id)
VALUES
    ('Alex', 'Cartina', 1, NULL),
    ('John', 'Zalecki', 2, 1),
    ('Anthony', 'Napoli', 3, 3),
    ('Cody', 'Carter', 4, 5),
    ('Kar', 'Sodhi', 6, NULL);

    INSERT INTO employee_information (first_name, last_name,  role_id, manager_id)
VALUES ("Uchiha", "Sasuke", 4, 5);