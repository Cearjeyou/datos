CREATE OR REPLACE PACKAGE BODY PCK_APP_CREATE_TELEPHONE_COMPANY AS 
/**********************************************************************************************************/
PROCEDURE createTelephoneCompany(ipTelephoneCompany IN TYRC_TELEPHONE_COMPANY, op_id OUT NUMBER ) IS 

	rcTELEPHONE_COMPANY		PCK_TELEPHONE_COMPANIES.t_TELEPHONE_COMPANY;

BEGIN
	
	/*Information aobut telephone company table*/
	
	rcTELEPHONE_COMPANY.NAME:=ipTelephoneCompany.NAME;
	rcTELEPHONE_COMPANY.CODE:=ipTelephoneCompany.CODE;
	rcTELEPHONE_COMPANY.EMAIL:=ipTelephoneCompany.EMAIL;
	rcTELEPHONE_COMPANY.CELLPHONE:=ipTelephoneCompany.CELLPHONE;
	rcTELEPHONE_COMPANY.ID_CITY:=ipTelephoneCompany.IDCITY;
	rcTELEPHONE_COMPANY.ID_COMPANY_STATUS:=ipTelephoneCompany.IDCOMPANYSTATUS;

	PCK_TELEPHONE_COMPANIES.saveTelephoneCompany(iop_tlcpy	=> rcTELEPHONE_COMPANY);
	op_id:=rcTELEPHONE_COMPANY.ID_TELEPHONE_COMPANY;

	COMMIT;

END createTelephoneCompany;

/*********************************************************************************************************/

PROCEDURE findTelephoneCompany(ip_id IN	NUMBER, op_TelephoneCompany	OUT TYRC_TELEPHONE_COMPANY) IS

	rcTELEPHONE_COMPANY		PCK_TELEPHONE_COMPANIES.t_TELEPHONE_COMPANY;

BEGIN
	
	PCK_TELEPHONE_COMPANIES.findTelephoneCompany(ip_id, rcTELEPHONE_COMPANY);

	op_TelephoneCompany := TYRC_TELEPHONE_COMPANY(
		rcTELEPHONE_COMPANY.NAME,
		rcTELEPHONE_COMPANY.CODE,
		rcTELEPHONE_COMPANY.EMAIL,
		rcTELEPHONE_COMPANY.CELLPHONE,
		rcTELEPHONE_COMPANY.ID_CITY,
		rcTELEPHONE_COMPANY.ID_COMPANY_STATUS
	);

END findTelephoneCompany;

END PCK_APP_CREATE_TELEPHONE_COMPANY;