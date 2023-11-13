CREATE OR REPLACE PACKAGE PCK_APP_CREATE_TELEPHONE_COMPANY IS
/******************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date:22-10-2023
Objective: Create a telephone company in table
-------------------------------------------------------------------------------------------
Historial de modificaciones
Date					Author								Action
-------------------------------------------------------------------------------------------
22-10-2023				Carlos Arturo Bermudez Rios			Creation
******************************************************************************************/
	/*Declaration of types used in the package*/

	/*Declaration of public methods and functions*/
	
	/**************************************************************************************
	 Author: Carlos Arturo Bermudez Rios
	 Date: 22-10-2023
	 Objective: Create a telephone company in table
	 --------------------------------------------------------------------------------------
	 History of changes in procedure
	 Date						Author								Action
	 --------------------------------------------------------------------------------------
	 22-10-2023					Carlos Arturo Bermudez Rios			Creation
	**************************************************************************************/
	---parameters: ip_TELEPHONE_COMPANY: telephone company to insert in table
	--			   op_id: id of telephone company saved
	PROCEDURE createTelephoneCompany
		(
			ipTelephoneCompany	IN 	TYRC_TELEPHONE_COMPANY,
			op_id				OUT	NUMBER 
		);
	
	/**************************************************************************************
	 Author: Carlos Arturo Bermudez Rios
	 Date: 22-10-2023
	 Objective: Get a telephone company by id
	 --------------------------------------------------------------------------------------
	 History of changes in procedure
	 Date						Author								Action
	 --------------------------------------------------------------------------------------
	 22-10-2023					Carlos Arturo Bermudez Rios			Creation
	 *************************************************************************************/
	---parameters: ip_id: id of the telephone company to be searched
	---			   op_TelephoneCompany: information on the telephone company sought 
	PROCEDURE findTelephoneCompany
		(
			ip_id				IN	NUMBER,
			op_TelephoneCompany	OUT TYRC_TELEPHONE_COMPANY
		);
	
END PCK_APP_CREATE_TELEPHONE_COMPANY;
