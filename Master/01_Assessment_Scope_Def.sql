 -- Assessment Scope DB design ---------------- 
CREATE TABLE XXRTA_ASSESS_SCOPE_DEF 
(
	ASSESSMENT_SCOPE_ID NUMBER, 
	ASSESS_SCOPE_NAME_EN VARCHAR2(240),
	ASSESS_SCOPE_NAME_AR VARCHAR2(240), 
	ASSESS_SCOPE_DESC_EN VARCHAR2(500),
	ASSESS_SCOPE_DESC_AR VARCHAR2(500), 
	ASSESS_VERSION_NUM NUMBER, 
	RADAR_FLAG VARCHAR2(2), 
	CATEGORY_FLAG VARCHAR2(2), 
	SUB_CATEGORY_FLAG VARCHAR2(2),
	CRITERIA_FLAG VARCHAR2(2), 
	SUB_CRITERIA_FLAG VARCHAR2(2),	
	ASSESS_PROCESS_FLAG VARCHAR2(2), 
	ASSESS_FUNDMT_FLAG VARCHAR2(2), 
	ASSESS_ACTPLAN_FLAG VARCHAR2(2), 
	AGENCY_SECTOR_FLAG VARCHAR2(2), 
	DEPARTMENT_FLAG VARCHAR2(2), 
	CREATION_DATE DATE, 
	CREATED_BY VARCHAR2(100),	
	LAST_UPDATED_BY VARCHAR2(100),		
	LAST_UPDATE_DATE DATE, 
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
        CONSTRAINT XXRTA_ASSESS_SCOPE_DEF_PK PRIMARY KEY (ASSESSMENT_SCOPE_ID)
 );
   
 CREATE SEQUENCE  XXRTA_ASSESS_SCOPE_DEF_S START WITH 1000 INCREMENT BY 1 NOCACHE  NOORDER  NOCYCLE ;  