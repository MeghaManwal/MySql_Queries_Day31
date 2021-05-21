CREATE table Employee (
EmployeeID      int NOT Null auto_increment,
FirstName       varchar(45) Not Null,
LastName        varchar(45) Not Null,
Experience      Varchar(45) Not Null, 
EmailId         varchar(45) Not Null,
Primary key(EmployeeID) ,
FOREIGN KEY (EmployeeID) REFERENCES employee_payroll (ID) ON DELETE CASCADE );
Insert into Employee ( FirstName, LastName, Experience, emailId) values ( 'Nikita','Singh', '4 Years', 'nikita@outlook.com'),
                                                                ( 'Riyan',  'Smith', '3 Years', 'riyan@abc.co.in'),
                                                                ( 'Sandeep','Rawat', '2 Years', 'rawatSan2@gmial.com'),
																( 'Shikha','Chauhan', '2 Years', 'sikha23@pqr.co.in'),
																( 'Rahul','Roy', '7 Years', 'rahulroy@agen.co.in');
 Select * From Employee;                                                               