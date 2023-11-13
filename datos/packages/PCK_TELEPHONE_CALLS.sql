CREATE OR REPLACE PACKAGE PCK_TELEPHONE_CALLS IS
/********************************************************************************************************************************************************
 Author: Carlos Arturo Bermudez Rios
 Date: 28-10-2023
 Objective: Management of DML operations in the table
 --------------------------------------------------------------------------------------------------------------------------------------------------------
 History of changes in package
 Date					Author								Action
 --------------------------------------------------------------------------------------------------------------------------------------------------------
 28-10-2023				Carlos Arturo Bermudez Rios			Creation
 *******************************************************************************************************************************************************/
	/*Declaration of types used in the package*/
	subtype t_TELEPHONE_CALL IS TELEPHONE_CALLS%rowtype;

	type t_tbTELEPHONE_CALL IS TABLE OF t_TELEPHONE_CALL INDEX BY binary_integer;
	
	/*Declaration of public methods and functions*/

	/****************************************************************************************************************************************************
	 Author: Carlos Arturo Bermudez Rios
	 Date: 28-10-2023
	 Objective: consult the telephone calls to send the reports for each company
	 ----------------------------------------------------------------------------------------------------------------------------------------------------
	 History of changes in package
	 Date				Author								Action
	 ----------------------------------------------------------------------------------------------------------------------------------------------------
	 28-10-2023			Carlos Arturo Bermudez Rios			Creation
	 ***************************************************************************************************************************************************/
	 ---parameters: ip_idTelephoneCompany: id of telephone company to be search
	 ---			ip_CallStatus: status call
	 ---			op_TelephoneCalls: list of telephone call from telephone company
	PROCEDURE getTelephoneCallsByCompany(ip_idTelephoneCompany IN NUMBER, ip_CallStatus IN VARCHAR2, op_TelephoneCalls OUT t_tbTELEPHONE_CALL);
	
END PCK_TELEPHONE_CALLS;