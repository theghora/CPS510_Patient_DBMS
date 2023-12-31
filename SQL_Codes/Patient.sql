--------------------------------------------------------
--  File created - Saturday-December-02-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PATIENT
--------------------------------------------------------

  CREATE TABLE "PATIENT" 
   (	"FIRSTNAME" VARCHAR2(20 BYTE), 
	"LASTNAME" VARCHAR2(20 BYTE), 
	"HEALTHCARDNUMBER" VARCHAR2(15 BYTE), 
	"GENDER" VARCHAR2(6 BYTE), 
	"DATEOFBIRTH" DATE, 
	"HOSPITALID" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE" ;
REM INSERTING into PATIENT
SET DEFINE OFF;
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('John','Doe','HC123456','Male',to_date('90-05-15','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Jane','Smith','HC789012','Female',to_date('85-08-20','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Michael','Johnson','HC345678','Male',to_date('88-02-10','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Sarah','Williams','HC901234','Female',to_date('92-11-30','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('David','Brown','HC567890','Male',to_date('87-07-25','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Emily','Taylor','HC234567','Female',to_date('95-04-05','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('James','Miller','HC890123','Male',to_date('84-10-15','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Olivia','Anderson','HC456789','Female',to_date('93-09-01','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Daniel','Davis','HC012345','Male',to_date('89-06-20','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Ava','Clark','HC678901','Female',to_date('94-03-10','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Ahraz','Kibria','HC678111','Make',to_date('03-07-26','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Isabella','Johnson','HC111111','Female',to_date('92-03-25','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Ethan','Smith','HC222222','Male',to_date('88-08-10','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Olivia','Anderson','HC333333','Female',to_date('95-12-07','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Liam','Williams','HC444444','Male',to_date('89-06-20','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Ava','Jones','HC555555','Female',to_date('97-09-15','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Noah','Davis','HC666666','Male',to_date('83-05-30','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Sophia','Miller','HC777777','Female',to_date('90-10-18','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Logan','Taylor','HC888888','Male',to_date('86-02-05','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Mia','Brown','HC999999','Female',to_date('93-04-15','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Charlotte','Evans','HC101010','Female',to_date('98-07-23','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Oliver','Hill','HC1111110','Male',to_date('84-09-27','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Amelia','Clark','HC1212121','Female',to_date('91-01-12','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Harper','Martin','HC1313131','Female',to_date('96-06-30','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Sarah','Khan','HC9362136','Female',to_date('03-12-31','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Taha','Ghori','HC6969696','Male',to_date('03-12-16','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Aiden','Williams','HC123000','Male',to_date('95-06-18','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Sophia','Johnson','HC789111','Female',to_date('89-03-11','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Michael','Brown','HC345222','Male',to_date('91-09-22','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Oliver','Smith','HC901333','Male',to_date('96-12-01','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Emma','Taylor','HC567444','Female',to_date('98-08-14','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Noah','Clark','HC234555','Male',to_date('93-05-07','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Ava','Miller','HC890666','Female',to_date('97-02-18','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Liam','Anderson','HC456777','Male',to_date('88-11-03','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Isabella','Evans','HC012888','Female',to_date('94-04-26','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Ethan','Davis','HC678999','Male',to_date('85-10-10','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Amelia','Williams','HC6781010','Female',to_date('99-07-15','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Harper','Hill','HC1111112','Female',to_date('92-02-29','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Charlotte','Martin','HC1212123','Female',to_date('91-11-17','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('John','Khan','HC1313134','Male',to_date('87-08-07','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Sofia','Ghori','HC9362135','Female',to_date('96-10-09','RR-MM-DD'),'B2C3E4g5');
Insert into PATIENT (FIRSTNAME,LASTNAME,HEALTHCARDNUMBER,GENDER,DATEOFBIRTH,HOSPITALID) values ('Ahraz','Beautiful','HC936254','cat',to_date('03-07-26','RR-MM-DD'),'B2C3E4g5');
--------------------------------------------------------
--  DDL for Index SYS_C001840575
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C001840575" ON "PATIENT" ("HEALTHCARDNUMBER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE" ;
--------------------------------------------------------
--  Constraints for Table PATIENT
--------------------------------------------------------

  ALTER TABLE "PATIENT" ADD PRIMARY KEY ("HEALTHCARDNUMBER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PATIENT
--------------------------------------------------------

  ALTER TABLE "PATIENT" ADD CONSTRAINT "FK__HOSPITALID" FOREIGN KEY ("HOSPITALID")
	  REFERENCES "HOSPITAL" ("HOSPITALID") ENABLE;
