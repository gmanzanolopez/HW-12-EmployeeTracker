USE employee_trackerDB;

-- Department --
INSERT INTO department (id, name)
VALUES (1, 'Senior Management');

INSERT INTO department (id, name)
VALUES (2, 'Collections Management');

INSERT INTO department (id, name)
VALUES (3, 'Employees');

INSERT INTO department (id, name)
VALUES (4, 'Finance');

-- Roles --
INSERT INTO role (title, salary, department_id) 
VALUES
    ("Company President", 350000, 1),
    ("Center Manager", 125000, 2),
    ("Floor Manager", 80000, 2),
    ("Collector", 60000, 3),
    ("Treasury dept employee", 55000, 4),
    ("Accountant", 150000, 4),
   
  
-- Employees--
INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES 
('Aaron', 'Hank', 1, null),
('Angena', 'Keiko', 2, 3),
('Charles', 'Beard', 2,2 ),
('Mike', 'Huckabee', 3, 4),
('Haylee', 'Jensen', 4, 5),
('Sandra', 'getts', 4, 6)

