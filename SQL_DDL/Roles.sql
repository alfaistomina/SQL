create table roles (
id serial primary key,
role_name int not null unique
);

alter table roles
alter column role_name type varchar(30);

insert into roles (id, role_name)
values (default, 'Junior Python developer');
insert into roles (id, role_name)
values (default, 'Middle Python developer');
insert into roles (id, role_name)
values (default, 'Senior Python developer');
insert into roles (id, role_name)
values (default, 'Junior Java developer');
insert into roles (id, role_name)
values (default, 'Middle Java developer');
insert into roles (id, role_name)
values (default, 'Senior Java developer');
insert into roles (id, role_name)
values (default, 'Junior JavaScript developer');
insert into roles (id, role_name)
values (default, 'Middle JavaScript developer');
insert into roles (id, role_name)
values (default, 'Senior JavaScript developer');
insert into roles (id, role_name)
values (default, 'Junior Manual QA engineer');
insert into roles (id, role_name)
values (default, 'Middle Manual QA engineer');
insert into roles (id, role_name)
values (default, 'Senior Manual QA engineer');
insert into roles (id, role_name)
values (default, 'Project Manager');
insert into roles (id, role_name)
values (default, 'Designer');
insert into roles (id, role_name)
values (default, 'HR');
insert into roles (id, role_name)
values (default, 'CEO');
insert into roles (id, role_name)
values (default, 'Sales manager');
insert into roles (id, role_name)
values (default, 'Junior Automation QA engineer');
insert into roles (id, role_name)
values (default, 'Middle Automation QA engineer');
insert into roles (id, role_name)
values (default, 'Senior Automation QA engineer');

select * from roles;
