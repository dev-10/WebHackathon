
create Table Employees
(
  id int primary key identity,
  Name varchar(50) NOT NULL,
  Salary money NOT NULL,
  Manager_Id int
  )
  drop table Employees;
  select * from Employees;
  Insert into Employees values('Rohit',20000,3);
  Insert into Employees values('Sangeeta',12000,5);
  Insert into Employees values('Sanjay',10000,5);
  Insert into Employees values('Arun',25000,3);
  Insert into Employees values('Zaheer',30000,NULL);

 Select  employee.name, manager.name as Manager_name FROM Employees employee LEFT JOIN Employees manager ON employee.Manager_Id = manager.Id order by employee.name