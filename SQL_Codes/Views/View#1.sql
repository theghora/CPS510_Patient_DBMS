--------------------------------------------------------
--  File created - Saturday-December-02-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for View HOSPITAL_STAFF_MAINTENANCE
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "HOSPITAL_STAFF_MAINTENANCE" ("HOSPITALID", "NAME", "OCCUPATION") AS 
  SELECT
    h.HOSPITALID,
    s.NAME,
    m.OCCUPATION
FROM
    HOSPITAL h
INNER JOIN
    STAFF s
ON
    h.HOSPITALID = s.HOSPITALID
INNER JOIN
    MAINTENANCE m
ON
    s.EMPLOYEEID = m.EMPLOYEEID
;
REM INSERTING into HOSPITAL_STAFF_MAINTENANCE
SET DEFINE OFF;
Insert into HOSPITAL_STAFF_MAINTENANCE (HOSPITALID,NAME,OCCUPATION) values ('B2C3E4g5','John Doe','Technician');
Insert into HOSPITAL_STAFF_MAINTENANCE (HOSPITALID,NAME,OCCUPATION) values ('B2C3E4g5','Jane Smith','Janitor');
Insert into HOSPITAL_STAFF_MAINTENANCE (HOSPITALID,NAME,OCCUPATION) values ('B2C3E4g5','Michael Johnson','Plumber');
Insert into HOSPITAL_STAFF_MAINTENANCE (HOSPITALID,NAME,OCCUPATION) values ('B2C3E4g5','Emily Davis','Electrician');
Insert into HOSPITAL_STAFF_MAINTENANCE (HOSPITALID,NAME,OCCUPATION) values ('B2C3E4g5','James Wilson','Electrician');
Insert into HOSPITAL_STAFF_MAINTENANCE (HOSPITALID,NAME,OCCUPATION) values ('B2C3E4g5','Raza Khan','Janitor');
