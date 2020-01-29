USE cms;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Travis");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Senior Dev", 22000, 1);
INSERT into role (title, salary, department_id) VALUES ("Junior Dev", 33000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 43000, 2);
INSERT into role (title, salary, department_id) VALUES ("Engineer", 63000, 2);
INSERT into role (title, salary, department_id) VALUES ("Dominic Manager", 83000, 3);


INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Scarlett", "Jo", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Arnold", "Schwarzenegger", 2, 1 );
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Stephen", "King", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Zach", "Galifianakis", 3, 4);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Ted", "Danson", 4, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Larry", "David", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Emma", "Stone", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Alicia", "Keys", 5, 7);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Janis", "Joplin", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Diana", "Ross", 7, 5);


INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Michael", "Jordan", 9, null);