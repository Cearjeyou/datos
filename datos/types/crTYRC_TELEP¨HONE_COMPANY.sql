/*******************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 22-10-2023
Objective: Object type for the table of telephone companies
*******************************************************************/
CREATE TYPE TYRC_TELEPHONE_COMPANY AS OBJECT
(
	NAME				VARCHAR2(100),
	CODE				VARCHAR2(50),
	EMAIL				VARCHAR2(70),
	CELLPHONE			VARCHAR2(50),
	IDCITY				NUMBER(15),
	IDCOMPANYSTATUS		NUMBER(15)
);