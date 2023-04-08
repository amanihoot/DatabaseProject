CREATE DATABASE HospitalManage;

USE HospitalManage;

CREATE table Doctors (
	employeeID int NOT NULL PRIMARY KEY,
    fNAme varchar(60) NOT NULL,
    lName varchar(60) NOT NULL,
    officeNum int NOT NULL,
);


