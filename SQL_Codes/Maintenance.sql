--------------------------------------------------------
--  File created - Saturday-December-02-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MAINTENANCE
--------------------------------------------------------

  CREATE TABLE "MAINTENANCE" 
   (	"EMPLOYEEID" VARCHAR2(25 BYTE), 
	"WARDOFRESPONSIBILITY" VARCHAR2(25 BYTE), 
	"OCCUPATION" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE" ;
REM INSERTING into MAINTENANCE
SET DEFINE OFF;
Insert into MAINTENANCE (EMPLOYEEID,WARDOFRESPONSIBILITY,OCCUPATION) values ('EMP011','Ward A','Technician');
Insert into MAINTENANCE (EMPLOYEEID,WARDOFRESPONSIBILITY,OCCUPATION) values ('EMP012','Ward B','Janitor');
Insert into MAINTENANCE (EMPLOYEEID,WARDOFRESPONSIBILITY,OCCUPATION) values ('EMP013','Ward C','Plumber');
Insert into MAINTENANCE (EMPLOYEEID,WARDOFRESPONSIBILITY,OCCUPATION) values ('EMP014','Ward D','Electrician');
Insert into MAINTENANCE (EMPLOYEEID,WARDOFRESPONSIBILITY,OCCUPATION) values ('EMP015','Ward E','Electrician');
Insert into MAINTENANCE (EMPLOYEEID,WARDOFRESPONSIBILITY,OCCUPATION) values ('EMP017','Ward E','Janitor');
--------------------------------------------------------
--  DDL for Index SYS_C001840589
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C001840589" ON "MAINTENANCE" ("EMPLOYEEID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE" ;
--------------------------------------------------------
--  Constraints for Table MAINTENANCE
--------------------------------------------------------

  ALTER TABLE "MAINTENANCE" ADD PRIMARY KEY ("EMPLOYEEID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table MAINTENANCE
--------------------------------------------------------

  ALTER TABLE "MAINTENANCE" ADD CONSTRAINT "MAINTENANCE_FK1" FOREIGN KEY ("EMPLOYEEID")
	  REFERENCES "STAFF" ("EMPLOYEEID") ENABLE;
