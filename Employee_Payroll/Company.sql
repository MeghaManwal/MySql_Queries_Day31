CREATE table Company (
RegistrationNo      int Not Null,
CompanyID           int NOT Null auto_increment,
CompanyName         varchar(45) Not Null,
EstablishedIn       int Not Null, 
NumbOfEmployee      int Not Null,
Primary key(RegistrationNo),
FOREIGN KEY (CompanyID) REFERENCES Employee (EmployeeID) ON DELETE CASCADE );
Insert into Company ( RegistrationNo, CompanyName, EstablishedIn, NumbOfEmployee) values ( '09','Zeta', '2001', '5000'),
                                                                                  ( '88','Xais', '1997', '10000'),
                                                                                  ( '23','Zycn', '2005', '4000'),
                                                                                  ( '12','Park', '2002', '3000'),
                                                                                  ( '01','Victor', '2008', '7000');
Select * From Company;                                                                                  
                                                                                  