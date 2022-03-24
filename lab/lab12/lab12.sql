.read data.sql


CREATE TABLE bluedog AS
  SELECT color AS color, pet AS pet FROM students WHERE color = "blue" AND pet = "dog";


CREATE TABLE bluedog_songs AS
  SELECT color AS color, pet AS pet, song AS song FROM students WHERE color = "blue" AND pet = "dog";


CREATE TABLE smallest_int AS
  SELECT min(number) from students;


CREATE TABLE matchmaker AS
  SELECT a.time as first_person, b.time as second_person 
  FROM students as a, students as b 
  WHERE a.song = b.song AND a.color = b.color AND a.time <> b.time;


CREATE TABLE sevens AS
  SELECT seven AS seven
  FROM students
  WHERE seven = "seven";

