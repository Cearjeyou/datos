/*********************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 29-10-2023
Objective: object type for the records of the telephone calls table
*********************************************************************************/
CREATE TYPE TYRC_TELEPHONE_CALL AS OBJECT
(
	ID_TELEPHONE_CALL 			NUMBER(15),
	CALL_DURATION				NUMBER(15),
	START_DATE					DATE,
	END_DATE					DATE,
	CHARGE						NUMBER(15),
	DESTINATION_PHONE_NUMBER	VARCHAR2(50),
	ID_CALL_DURATION_UNIT		NUMBER(15),
	ID_CALL_STATUS				NUMBER(15),
	ID_CITY						NUMBER(15),
	ID_TELEPHONE_COMPANY_USER	NUMBER(15)
);