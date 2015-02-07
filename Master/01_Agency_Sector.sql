 ----- Agency sector DB Design ----
CREATE TABLE "XXETQ"."XXRTA_AGENCY_SECTOR_HDR" 
   (HEADER_ID NUMBER,
    LIST_HDR_ID  NUMBER, -- variable list HEADER_ID
    LIST_LINE_ID NUMBER,  -- variable list LINE_ID
	DESCRIPTION_EN VARCHAR2(240), 
	DESCRIPTION_AR VARCHAR2(240), 
	CREATION_DATE DATE, 
	CREATED_BY VARCHAR2(100),		
	LAST_UPDATE_DATE DATE, 
	LAST_UPDATED_BY NUMBER, 
	LAST_UPDATE_LOGIN NUMBER,
	VERSION_NUMBER NUMBER, 
	CHR_ATTRIBUTE1 VARCHAR2(250),
	CHR_ATTRIBUTE2 VARCHAR2(250),
	CHR_ATTRIBUTE3 VARCHAR2(250),
	CHR_ATTRIBUTE4 VARCHAR2(250),
	CHR_ATTRIBUTE5 VARCHAR2(250),
	CHR_ATTRIBUTE6 VARCHAR2(250),
	CHR_ATTRIBUTE7 VARCHAR2(250),
	CHR_ATTRIBUTE8 VARCHAR2(250),
	CHR_ATTRIBUTE9 VARCHAR2(250),
	CHR_ATTRIBUTE10 VARCHAR2(250),
	NUM_ATTRIBUTE1 NUMBER,
	NUM_ATTRIBUTE2 NUMBER,
	NUM_ATTRIBUTE3 NUMBER,
	NUM_ATTRIBUTE4 NUMBER,
	NUM_ATTRIBUTE5 NUMBER,
	DTE_ATTRIBUTE1 DATE,
	DTE_ATTRIBUTE2 DATE,
	DTE_ATTRIBUTE3 DATE,
	DTE_ATTRIBUTE4 DATE,
	DTE_ATTRIBUTE5 DATE,
        CONSTRAINT XXRTA_VARIABLE_LIST_HDR_PK PRIMARY KEY (HEADER_ID)
   );
   
 CREATE SEQUENCE  "XXETQ"."XXRTA_AGENCY_SECTOR_HDR_S"  MINVALUE 1000 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 1000 NOCACHE  NOORDER  NOCYCLE;

CREATE UNIQUE INDEX "XXETQ"."XXRTA_AGENCY_SECTOR_HDR_1" ON "XXETQ"."XXRTA_AGENCY_SECTOR_HDR" ("HEADER_ID");
  
   

CREATE TABLE "XXETQ"."XXRTA_AGENCY_SECTOR_DTL_S" 
   (HEADER_ID NUMBER, 
    LINE_ID NUMBER, 
    LIST_HDR_ID  NUMBER, -- variable list HEADER_ID
    LIST_LINE_ID NUMBER, 	-- variable list LINE_ID
	DESCRIPTION_EN VARCHAR2(240), 
	DESCRIPTION_AR VARCHAR2(240),  	
	CREATION_DATE DATE, 
	CREATED_BY VARCHAR2(100),			
	LAST_UPDATE_DATE DATE, 
	LAST_UPDATED_BY NUMBER, 
	LAST_UPDATE_LOGIN NUMBER,
	VERSION_NUMBER NUMBER, 
	CHR_ATTRIBUTE1 VARCHAR2(250),
	CHR_ATTRIBUTE2 VARCHAR2(250),
	CHR_ATTRIBUTE3 VARCHAR2(250),
	CHR_ATTRIBUTE4 VARCHAR2(250),
	CHR_ATTRIBUTE5 VARCHAR2(250),
	CHR_ATTRIBUTE6 VARCHAR2(250),
	CHR_ATTRIBUTE7 VARCHAR2(250),
	CHR_ATTRIBUTE8 VARCHAR2(250),
	CHR_ATTRIBUTE9 VARCHAR2(250),
	CHR_ATTRIBUTE10 VARCHAR2(250),
	NUM_ATTRIBUTE1 NUMBER,
	NUM_ATTRIBUTE2 NUMBER,
	NUM_ATTRIBUTE3 NUMBER,
	NUM_ATTRIBUTE4 NUMBER,
	NUM_ATTRIBUTE5 NUMBER,
	DTE_ATTRIBUTE1 DATE,
	DTE_ATTRIBUTE2 DATE,
	DTE_ATTRIBUTE3 DATE,
	DTE_ATTRIBUTE4 DATE,
	DTE_ATTRIBUTE5 DATE,
	 CONSTRAINT XXRTA_VARIABLE_LIST_HDR_PK PRIMARY KEY (LINE_ID)
   );   
   
   CREATE SEQUENCE  "XXETQ"."XXRTA_AGENCY_SECTOR_DTL_S"  MINVALUE 1000 MAXVALUE 999999999999999999999999999 INCREMENT BY 1 START WITH 1000 NOCACHE  NOORDER  NOCYCLE;

CREATE UNIQUE INDEX "XXETQ"."XXRTA_AGENCY_SECTOR_DTL_1" ON "XXETQ"."XXRTA_AGENCY_SECTOR_DTL" ("LINE_ID");
