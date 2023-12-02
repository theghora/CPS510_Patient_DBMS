--------------------------------------------------------
--  File created - Saturday-December-02-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table DOCTOR
--------------------------------------------------------

  CREATE TABLE "DOCTOR" 
   (	"EMPLOYEEID" VARCHAR2(35 BYTE), 
	"SPECIALTY" VARCHAR2(35 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE" ;
REM INSERTING into DOCTOR
SET DEFINE OFF;
Insert into DOCTOR (EMPLOYEEID,SPECIALTY) values ('EMP001','Cardiology ');
Insert into DOCTOR (EMPLOYEEID,SPECIALTY) values ('EMP002','Orthopedics');
Insert into DOCTOR (EMPLOYEEID,SPECIALTY) values ('EMP003','neurology ');
Insert into DOCTOR (EMPLOYEEID,SPECIALTY) values ('EMP004','General');
Insert into DOCTOR (EMPLOYEEID,SPECIALTY) values ('EMP005','General');
--------------------------------------------------------
--  DDL for Index SYS_C001840581
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C001840581" ON "DOCTOR" ("EMPLOYEEID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE" ;
--------------------------------------------------------
--  Constraints for Table DOCTOR
--------------------------------------------------------

  ALTER TABLE "DOCTOR" ADD PRIMARY KEY ("EMPLOYEEID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table DOCTOR
--------------------------------------------------------

  ALTER TABLE "DOCTOR" ADD CONSTRAINT "DOCTOR_FK1" FOREIGN KEY ("EMPLOYEEID")
	  REFERENCES "STAFF" ("EMPLOYEEID") ENABLE;
