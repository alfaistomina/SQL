create table salary (
id serial primary key,
monthly_salary int not null 
);

insert into salary (id, monthly_salary)
values (default, 2500);

select * from salary;