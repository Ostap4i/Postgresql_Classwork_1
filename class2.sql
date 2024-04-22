drop table if EXISTS wards;


CREATE table wards (
id serial primary key,
name varchar(20) not null,
UNIQUE(name),
places int not null check(places  > 1)
departmentld_id int not null reference key(departmentld_id);

);

insert into wards(name, places, departmentld_id) VALUES
('Josh', 'C', '3'),
('Mike', 'A', '1'),
('Joe', 'B', '2');

select * from wards;


CREATE TABLE Department (
id serial PRIMARY key,
building int not null check(building 1 BETWEEN 5),
name varchar(255)
);


insert into Department(building, name) VALUES
(``)
