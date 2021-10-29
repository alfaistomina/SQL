create table roles_employee (
id serial primary key,
employee_id int not null unique,
role_id int not null,
foreign key (employee_id)
references employees(id),
foreign key (role_id)
references roles (id)
);

insert into roles_employee (id, employee_id, role_id)
values (default,  1, 1);
insert into roles_employee (id, employee_id, role_id)
values (default,  3, 2);
insert into roles_employee (id, employee_id, role_id)
values (default,  5, 3);
insert into roles_employee (id, employee_id, role_id)
values (default,  7, 4);
insert into roles_employee (id, employee_id, role_id)
values (default,  9, 5);
insert into roles_employee (id, employee_id, role_id)
values (default,  11, 6);
insert into roles_employee (id, employee_id, role_id)
values (default,  13, 7);
insert into roles_employee (id, employee_id, role_id)
values (default,  15, 8);
insert into roles_employee (id, employee_id, role_id)
values (default,  17, 9);
insert into roles_employee (id, employee_id, role_id)
values (default,  19, 10);
insert into roles_employee (id, employee_id, role_id)
values (default,  21, 11);
insert into roles_employee (id, employee_id, role_id)
values (default,  23, 12);
insert into roles_employee (id, employee_id, role_id)
values (default,  25, 13);
insert into roles_employee (id, employee_id, role_id)
values (default,  27, 14);
insert into roles_employee (id, employee_id, role_id)
values (default,  29, 15);
insert into roles_employee (id, employee_id, role_id)
values (default,  31, 16);
insert into roles_employee (id, employee_id, role_id)
values (default,  33, 17);
insert into roles_employee (id, employee_id, role_id)
values (default,  35, 18);
insert into roles_employee (id, employee_id, role_id)
values (default,  37, 19);
insert into roles_employee (id, employee_id, role_id)
values (default,  39, 20);
insert into roles_employee (id, employee_id, role_id)
values (default,  41, 19);
insert into roles_employee (id, employee_id, role_id)
values (default,  43, 18);
insert into roles_employee (id, employee_id, role_id)
values (default,  45, 17);
insert into roles_employee (id, employee_id, role_id)
values (default,  47, 16);
insert into roles_employee (id, employee_id, role_id)
values (default,  49, 15);
insert into roles_employee (id, employee_id, role_id)
values (default,  51, 14);
insert into roles_employee (id, employee_id, role_id)
values (default,  53, 13);
insert into roles_employee (id, employee_id, role_id)
values (default,  55, 12);
insert into roles_employee (id, employee_id, role_id)
values (default,  57, 11);
insert into roles_employee (id, employee_id, role_id)
values (default,  59, 10);
insert into roles_employee (id, employee_id, role_id)
values (default,  61, 9);
insert into roles_employee (id, employee_id, role_id)
values (default,  63, 8);
insert into roles_employee (id, employee_id, role_id)
values (default,  65, 7);
insert into roles_employee (id, employee_id, role_id)
values (default,  67, 6);
insert into roles_employee (id, employee_id, role_id)
values (default,  69, 5);
insert into roles_employee (id, employee_id, role_id)
values (default,  40, 4);
insert into roles_employee (id, employee_id, role_id)
values (default,  42, 3);
insert into roles_employee (id, employee_id, role_id)
values (default,  44, 2);
insert into roles_employee (id, employee_id, role_id)
values (default,  46, 1);
insert into roles_employee (id, employee_id, role_id)
values (default,  48, 20);

select * from roles_employee;