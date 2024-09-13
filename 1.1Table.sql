use apnacollage;
show tables;
-- Create a new table 
create table Student (
ID int primary key,
RollNo int,
Name varchar(80),
Department varchar(30)
);

-- Insert data into table
insert into Student (ID, RollNo, Name, Department) values (1, 1, "Krish", "Humanity"); 

-- Insert multiple rows data into table
insert into Student (ID, RollNo, Name, Department) values (2, 2, "Kritika", "Virology"), (3, 3, "Swapneesh", "Archeology"), (4,4, "Alvin","Pharmacy");

select * from Student;

-- Insert only required column in a table row
insert into Student (ID, Name, Department) values (5, "Tapan", "Geology"); 