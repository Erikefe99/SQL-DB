select database()
CREATION OF DATABASE
CREATE DATABASE Manchester_United
USE Manchester_United

CREATION OF FIRST TEAM TABLE;

CREATE TABLE Player_Details
(Player_id INT NOT NULL AUTO_INCREMENT 
,Name VARCHAR(100)
,Age INT 
,Country VARCHAR(100)
,Position VARCHAR(100)
,PRIMARY KEY(Player_id));

INSERT INTO Player_Details (Name, Age, Country, Position)
VALUES ('Harry Maguire', 28, 'England', 'Defender')
,('David De GEA', 31, 'Spain', 'Goalkeeper')
,('Tom Heaton', 33, 'England', 'Goalkeeper')
,('Lisandro Martinez', 25, 'Argentina', 'Defender')
,('Axel Tuanxebe', 25, 'England', 'Defender')
,('Luke Shaw', 27, 'England', 'Defender')
,('Diogo Dalot', 26, 'Portugal', 'Defender')
,('Aaron Wan Bisakka', 25, 'England', 'Defender')
,('Brandon Williams', 22, 'England', 'Defender')
,('Victor Lindelof', 27, 'Sweden', 'Defender')
,('Rafael Varane', 29, 'France', 'Defender')
,('Tyrell Malacia', 22, 'Netherland', 'Defender')
,('Scott Mctominay', 26, 'Scotland', 'Midfielder')
,('Bruno Fernandes', 28, 'Portugal', 'Midfielder')
,('Casemiro', 30, 'Brazil', 'Midfielder')
,('Fred', 28, 'Brazil', 'Midfielder')
,('Marcel Sabitzer', 27, 'Austria', 'Midfielder')
,('Anthony Elanga', 24, 'England', 'Midfielder')
,('Antony', 24, 'Brazil', 'Forward')
,('Marcus Rashford', 25, 'England', 'Forward')
,('Anthony Martial', 27, 'France', 'Forward')
,('Wout Weghorst', 28, 'Netherland', 'Forward')
,('Facundo Pellistri', 19, 'Uruguay', 'Forward')
,('Alejandro Garnacho', 19, 'Argentina', 'Forward');

CREATION OF YOUTH TEAM TABLE;

CREATE TABLE Youth_Players
(Player_id INT NOT NULL AUTO_INCREMENT,
Name VARCHAR(20), Age INT, Country VARCHAR(20)
,Position VARCHAR(20), PRIMARY KEY(Player_id));

DESC Youth_Players

INSERT INTO Youth_Players(Name, Age, Country, Position)
VALUES('Kobbie Mainoo', 17, 'England', 'Midfielder')
,('Robbie Savage', 18, 'England', 'Midfiedler')
,('Zidane Iqbal', 18, 'Iran', 'Midfielder')
,('Mason Greenwood', 19, 'England', 'Forward')
,('Hanibal Mejbri', 19, 'Tunisia', 'Midfielder')
,('Tahith Chong', 20, 'Netherland', 'Forward');

SELECT * FROM Youth_Players

SELECT * FROM Player_Details
UPDATE Player_Details SET Name='David De Gea' WHERE Name= 'David De GEA';

SELECT *
FROM Player_Details
WHERE Position= 'Defender'

SELECT *
FROM Player_Details
WHERE Position= 'Midfielder'

SELECT *
FROM Player_Details
WHERE Position= 'Forward'


