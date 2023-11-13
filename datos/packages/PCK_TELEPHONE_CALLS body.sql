CREATE OR REPLACE PACKAGE BODY PCK_TELEPHONE_CALLS IS 

/***************************************************************************************************************************************************/

PROCEDURE getTelephoneCallsByCompany(ip_idTelephoneCompany IN NUMBER, ip_CallStatus IN VARCHAR2, op_TelephoneCalls OUT t_tbTELEPHONE_CALL) IS

	/*Select all telephone call with specific id telephone company*/	
	CURSOR cuTELEPHONE_CALLS IS
		SELECT tc .*
		FROM CALL_STATUS cs
		INNER JOIN TELEPHONE_CALLS tc 
		ON cs.ID_CALL_STATUS = tc.ID_CALL_STATUS 
		INNER JOIN TELEPHONE_COMPANY_USERS tcu 
		ON tc.ID_TELEPHONE_COMPANY_USER = tcu.ID_TELEPHONE_COMPANY_USER
		WHERE /*+PCK_TELEPHONE_CALLS.getTelephoneCallsByCompany*/ 
		tcu.ID_TELEPHONE_COMPANY  = ip_idTelephoneCompany
		AND cs.NAME = ip_CallStatus;
	
BEGIN
	
	OPEN cuTELEPHONE_CALLS;
	FETCH cuTELEPHONE_CALLS BULK COLLECT INTO op_TelephoneCalls;
	CLOSE cuTELEPHONE_CALLS;
		
END getTelephoneCallsByCompany;

/***************************************************************************************************************************************************/

END PCK_TELEPHONE_CALLS;