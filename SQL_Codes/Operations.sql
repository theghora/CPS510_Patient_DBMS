--------------------------------------------------------
--  File created - Saturday-December-02-2023   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table OPERATIONS
--------------------------------------------------------

  CREATE TABLE "OPERATIONS" 
   (	"SURGERYID" VARCHAR2(25 BYTE), 
	"SURGERYNAME" VARCHAR2(25 BYTE), 
	"SURGEONNAME" VARCHAR2(25 BYTE), 
	"HEALTHRECORDID" VARCHAR2(25 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE" ;
REM INSERTING into OPERATIONS
SET DEFINE OFF;
Insert into OPERATIONS (SURGERYID,SURGERYNAME,SURGEONNAME,HEALTHRECORDID) values ('OP121212','Angioplasty ','John Brown','HR123456');
Insert into OPERATIONS (SURGERYID,SURGERYNAME,SURGEONNAME,HEALTHRECORDID) values ('OP131313','Appendectomy ','Emily Williams','HR789012');
Insert into OPERATIONS (SURGERYID,SURGERYNAME,SURGEONNAME,HEALTHRECORDID) values ('OP141414','Laminectomy','Michael Smith','HR345678');
Insert into OPERATIONS (SURGERYID,SURGERYNAME,SURGEONNAME,HEALTHRECORDID) values ('OP151515','Lumbar Fusion','Jane Johnson','HR901234');
Insert into OPERATIONS (SURGERYID,SURGERYNAME,SURGEONNAME,HEALTHRECORDID) values ('OP161616','Pacemaker Implantation','John Brown','HR567890');
Insert into OPERATIONS (SURGERYID,SURGERYNAME,SURGEONNAME,HEALTHRECORDID) values ('OP181818','Cataract Surgery','Robert Miller','HR123000');
Insert into OPERATIONS (SURGERYID,SURGERYNAME,SURGEONNAME,HEALTHRECORDID) values ('OP191919','Hip Arthroscopy','Daniel Wilson','HR789111');
Insert into OPERATIONS (SURGERYID,SURGERYNAME,SURGEONNAME,HEALTHRECORDID) values ('OP202020','Gastric Bypass','Megan Taylor','HR345222');
Insert into OPERATIONS (SURGERYID,SURGERYNAME,SURGEONNAME,HEALTHRECORDID) values ('OP212121','Coronary Bypass','Christopher Davis','HR901333');
--------------------------------------------------------
--  DDL for Index SYS_C001840593
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C001840593" ON "OPERATIONS" ("SURGERYID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE" ;
--------------------------------------------------------
--  Constraints for Table OPERATIONS
--------------------------------------------------------

  ALTER TABLE "OPERATIONS" ADD PRIMARY KEY ("SURGERYID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DBCOURSE"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table OPERATIONS
--------------------------------------------------------

  ALTER TABLE "OPERATIONS" ADD CONSTRAINT "OPERATIONS_FK1" FOREIGN KEY ("HEALTHRECORDID")
	  REFERENCES "HEALTH_RECORD" ("HEALTHRECORDID") ENABLE;
