create table employee_salary (
id serial primary key,
employee_id int not null unique,
salary_id int not null
);

insert into employee_salary (id, employee_id, salary_id)
values (default, 71, 1);
insert into employee_salary (id, employee_id, salary_id)
values (default, 72, 11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 73, 12);
insert into employee_salary (id, employee_id, salary_id)
values (default, 74, 13);
insert into employee_salary (id, employee_id, salary_id)
values (default, 75, 14);
insert into employee_salary (id, employee_id, salary_id)
values (default, 76, 10);
insert into employee_salary (id, employee_id, salary_id)
values (default, 77, 16);
insert into employee_salary (id, employee_id, salary_id)
values (default, 78, 11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 79, 2);
insert into employee_salary (id, employee_id, salary_id)
values (default, 80, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 1, 15);
insert into employee_salary (id, employee_id, salary_id)
values (default, 2, 14);
insert into employee_salary (id, employee_id, salary_id)
values (default, 3, 13);
insert into employee_salary (id, employee_id, salary_id)
values (default, 4, 12);
insert into employee_salary (id, employee_id, salary_id)
values (default, 5, 11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 6, 10);
insert into employee_salary (id, employee_id, salary_id)
values (default, 7, 9);
insert into employee_salary (id, employee_id, salary_id)
values (default, 8, 8);
insert into employee_salary (id, employee_id, salary_id)
values (default, 9, 7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 10, 6);
insert into employee_salary (id, employee_id, salary_id)
values (default, 11, 5);
insert into employee_salary (id, employee_id, salary_id)
values (default, 12, 4);
insert into employee_salary (id, employee_id, salary_id)
values (default, 13, 3);
insert into employee_salary (id, employee_id, salary_id)
values (default, 14, 2);
insert into employee_salary (id, employee_id, salary_id)
values (default, 15, 1);
insert into employee_salary (id, employee_id, salary_id)
values (default, 70, 2);
insert into employee_salary (id, employee_id, salary_id)
values (default, 69, 3);
insert into employee_salary (id, employee_id, salary_id)
values (default, 68, 4);
insert into employee_salary (id, employee_id, salary_id)
values (default, 67, 5);
insert into employee_salary (id, employee_id, salary_id)
values (default, 66, 6);
insert into employee_salary (id, employee_id, salary_id)
values (default, 65, 7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 64, 8);
insert into employee_salary (id, employee_id, salary_id)
values (default, 63, 9);
insert into employee_salary (id, employee_id, salary_id)
values (default, 62, 10);
insert into employee_salary (id, employee_id, salary_id)
values (default, 61, 11);
insert into employee_salary (id, employee_id, salary_id)
values (default, 60, 12);
insert into employee_salary (id, employee_id, salary_id)
values (default, 59, 13);
insert into employee_salary (id, employee_id, salary_id)
values (default, 58, 14);
insert into employee_salary (id, employee_id, salary_id)
values (default, 57, 15);
insert into employee_salary (id, employee_id, salary_id)
values (default, 56, 16);

select * from employee_salary;