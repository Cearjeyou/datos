CREATE OR REPLACE PACKAGE BODY PCK_TELEPHONE_COMPANIES IS

/********************************************************************************************************/

PROCEDURE saveTelephoneCompany(iop_tlcpy IN OUT nocopy t_TELEPHONE_COMPANY) IS 

BEGIN
	
	---initialisation of values
	iop_tlcpy.ID_TELEPHONE_COMPANY:=SEQ_TELEPHONE_COMPANIES.NEXTVAL;
	
	---the value is stored in the table
	INSERT INTO TELEPHONE_COMPANIES VALUES /*+PCK_TELEPHONE_COMPANIES.saveTelephoneCompany*/ iop_tlcpy;

END saveTelephoneCompany;

/*******************************************************************************************************/

PROCEDURE findTelephoneCompany (ip_id IN NUMBER, op_tlcpy OUT nocopy t_TELEPHONE_COMPANY) IS

	CURSOR cuTELEPHONE_COMPANIES IS
		SELECT /*+INDEX(TELEPHONE_COMPANIES PK_TELEPHONE_COMPANIES)*/
			TELEPHONE_COMPANIES .*
		FROM TELEPHONE_COMPANIES
		WHERE /*+PCK_TELEPHONE_COMPANIES.findTelephoneCompany*/
		ID_TELEPHONE_COMPANY = ip_id;
	
BEGIN
	
	---enter value to the output variable
	OPEN cuTELEPHONE_COMPANIES;
	FETCH cuTELEPHONE_COMPANIES INTO op_tlcpy;
	CLOSE cuTELEPHONE_COMPANIES;

END findTelephoneCompany;

/********************************************************************************************************/

END PCK_TELEPHONE_COMPANIES;