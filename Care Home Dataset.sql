"Creation of Database for Hospital"

CREATE DATABASE Hospital_Record
USE Hospital_Record;

"Creation of Table"

CREATE TABLE Patients(id INT NOT NULL AUTO_INCREMENT,
						First_Name VARCHAR(50),
                        Last_Name VARCHAR(50),
                        Age INT,
                        Illness VARCHAR(100),
                        Patients_id INT,
                        PRIMARY KEY(id));
                        
INSERT INTO Patients(First_Name, Last_Name, Age, Illness, Patients_id)
VALUES('Morgan','Whiteside',61,'Parkinsons', 001)
,('Allan','Mcgregor', 67, 'Cancer', 002)
,('Charlie', 'Westwood', 72, 'Malaria', 003)
,('Billy', 'Wright', 62,'Parkinsons', 004)
,('Edward', 'Whitaker', 81, 'Cancer', 005)
,('Mike', 'Milly', 63, 'Digestive Issues', 006)
,('James','Brown', 54, 'Small Pox', 007)
,('Allan', 'Gregory', 67, 'Cancer', 008)
,('Peter', 'Westside', 78, 'Respiatory issues', 009)
,('Mattew', 'Wright', 77, 'Parkinsons', 010)

"Creation of Table"

CREATE TABLE Admission_Info(id INT NOT NULL AUTO_INCREMENT,
							Admission_Date DATE,
                            Estimated_stay DATE,
                            PRIMARY KEY(id));
                            
INSERT INTO Admission_Info(Admission_Date, Estimated_stay)
VALUES('2023-06-13', '2023-08-21')
,('2023-02-17', '2023-04-30')
,('2022-08-16','2023-05-14')
,('2023-05-21', '2023-09-21')
,('2022-07-20', '2023-02-17')
,('2021-06-26', '2024-05-22')
,('2022-09-22', '2023-07-14')
,('2023-07-14', '2023-12-13')
,('2022-11-14', '2023-06-15')
,('2023-01-03', '2023-11-07');
                            
SELECT Patients.First_Name, Patients.First_Name
,Admission_Info.Admission_Date
FROM Patients, Admission_Info
WHERE Patients.Patients_id = Admission_Info.id;

SELECT id, First_Name, Last_Name, Age
FROM Patients
WHERE Age> 70

SELECT id, First_Name, Last_Name, Age
FROM Patients
WHERE Age< 70

SELECT id, First_Name, Last_Name
FROM Patients
WHERE Illness = 'Cancer';

SELECT Patients.Age, Patients.id, Patients.Last_Name
, Admission_Info.Admission_Date, Admission_Info.id
FROM Patients, Admission_Info
WHERE Patients.id = Admission_Info.id;
                             
                            
                            
					
                            