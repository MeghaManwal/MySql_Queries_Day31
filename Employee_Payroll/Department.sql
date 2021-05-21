CREATE table Department (
Id                 int NOT Null auto_increment,
DeptId             int Not Null,
EmpId              int Not Null,
DeptName           varchar(45) Not null,
Primary key(Id),
FOREIGN KEY (DeptId) REFERENCES company(CompanyId) ON DELETE CASCADE,
FOREIGN KEY (EmpId)  REFERENCES employee(EmployeeId) ON DELETE CASCADE ); 
Insert into Department ( DeptId, EmpId, DeptName) values ( '1', '1', 'Finance'),
		                                         ( '2', '2', 'Sales'),
							 ( '3', '3', 'Marketing'),
							 ( '4', '4', 'HR'),
						         ( '5', '5', 'IT');
Select * From department;  
Select * From department where EmpId = '2'; 
Select DeptName From department where EmpId = '2';
Select SUM(DeptId) From Department ; 
Select AVG(DeptId) From Department ;
Select Count(DeptId) From Department ;                                                               