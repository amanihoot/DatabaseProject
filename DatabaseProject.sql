CREATE DATABASE HospitalManage;

USE HospitalManage;

CREATE table Doctor (
	employeeID int NOT NULL PRIMARY KEY,
    fName varchar(60) NOT NULL,
    lName varchar(60) NOT NULL,
    officeNum int NOT NULL
);

CREATE table Nurse (
	employeeID int NOT NULL PRIMARY KEY
	
);

CREATE table Department (
	deptID int NOT NULL PRIMARY KEY
);

CREATE table Appointment (
	appointID int NOT NULL PRIMARY KEY,
    appointDate int NOT NULL
);

CREATE table Patient (
	patientID int NOT NULL PRIMARY KEY,
    fName varchar(60) NOT NULL,
    lName varchar(60) NOT NULL
);




