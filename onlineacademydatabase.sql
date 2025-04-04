use onlineacademy;

create table student(
StdId Int Auto_Increment, 
Name Varchar (30) Not Null,
Contact Varchar (30) Not Null, 
Email Varchar (30) Not Null,
CrsId Int Not Null,
Primary Key (StdId),
Foreign Key (CrsId) references courses(CrsId)
);