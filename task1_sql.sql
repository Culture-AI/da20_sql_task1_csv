--Task 1
--create 5 table in new database each table should have 6 col min out of 6 col min 2 should be number


create table employees(
employee_id serial primary key,
first_name varchar,
last_name varchar,
email varchar,
phone_number integer,
salary integer,
hire_date date
);

select * from employees;

copy employees from 'F:/Arc Da/sql/task1/employees.csv' DELIMITER ',' csv header;

select * from employees;

--Table 2

create table students(
student_id serial primary key,
first_name varchar,
last_name varchar,
date_of_birth date,
email varchar,
grade integer,
enrollment_date DATE,
percentage DOUBLE PRECISION
);

select * from students;

copy students from 'F:/Arc Da/sql/task1/students.csv' delimiter',' csv header;

select * from students;


--Table 3


create table payment(
order_id serial primary key,
product_name varchar not null,
payment_date date,
amount Double PRECISION,
payment_method varchar,
transaction_id varchar,
status varchar
);

select * from payment;

copy payment from 'F:/Arc Da/sql/task1/payment.csv' Delimiter ',' csv header;

select * from payment;

--Table 4

create table institute(
institute_id serial primary key,
institute_name varchar,
address varchar,
establish_year integer,
total_students integer,
contact_email varchar
);

select * from institute;

copy institute from 'F:/Arc Da/sql/task1/institute.csv'Delimiter ',' csv header;

select * from institute;


--Table 5

create table projects(
project_id serial primary key,
project_name varchar,
start_date date,
end_date date,
budget DECIMAL,
status varchar,
team_size integer
);

select * from projects;

copy projects from 'F:/Arc Da/sql/task1/projects.csv' Delimiter ',' csv header;

select * from projects;

