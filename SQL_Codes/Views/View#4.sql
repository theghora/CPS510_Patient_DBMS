--------------------------------------------------------
--  File created - Saturday-December-02-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for View PATIENTS_WITHOUT_SURGERY
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "PATIENTS_WITHOUT_SURGERY" ("FIRSTNAME", "LASTNAME") AS 
  SELECT p.FIRSTNAME, p.LASTNAME
FROM PATIENT p
LEFT JOIN HEALTH_RECORD h ON p.HEALTHCARDNUMBER = h.HEALTHCARDNUMBER
LEFT JOIN OPERATIONS o ON h.HEALTHRECORDID = o.HEALTHRECORDID
WHERE o.SURGERYID IS NULL
;
REM INSERTING into PATIENTS_WITHOUT_SURGERY
SET DEFINE OFF;
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Ahraz','Beautiful');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Ethan','Davis');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Ahraz','Kibria');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Emma','Taylor');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Olivia','Anderson');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Ava','Clark');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Charlotte','Martin');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Liam','Anderson');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Harper','Hill');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Oliver','Hill');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Ava','Jones');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Amelia','Williams');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Sarah','Khan');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Taha','Ghori');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Mia','Brown');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Ava','Miller');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Sophia','Miller');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Charlotte','Evans');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Ethan','Smith');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Noah','Clark');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('James','Miller');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Noah','Davis');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Isabella','Evans');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Olivia','Anderson');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Amelia','Clark');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Daniel','Davis');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Sofia','Ghori');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Harper','Martin');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Logan','Taylor');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('John','Khan');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Liam','Williams');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Isabella','Johnson');
Insert into PATIENTS_WITHOUT_SURGERY (FIRSTNAME,LASTNAME) values ('Emily','Taylor');
