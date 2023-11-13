CREATE OR REPLACE PACKAGE PCK_TELEPHONE_COMPANIES IS 
/**************************************************************************************************************
 Author: Carlos Arturo Bermudez Rios
 Date: 21-10-2023
 Objective: Management of DML operations
 --------------------------------------------------------------------------------------------------------------
 History of changes in package
 Date				Author							Action
 --------------------------------------------------------------------------------------------------------------
 21-10-2023			Carlos Arturo Bermudez Rios		Creation
**************************************************************************************************************/
	/*Declaration of types used in the package*/
	subtype t_TELEPHONE_COMPANY IS TELEPHONE_COMPANIES%rowtype;

	/*Declaration of public methods and functions*/
	
	/**********************************************************************************************************
	 Author: Carlos Arturo Bermudez Rios
	 Date: 21-10-2023
	 Objective: Registration of telephone companies
	 ----------------------------------------------------------------------------------------------------------
	 History of changes in procedure
	 Date			Author								Action
	 ----------------------------------------------------------------------------------------------------------
	 21-10-2023		Carlos Arturo Bermudez Rios			Creation
	**********************************************************************************************************/
	---parameters: io_tlcpy: telephone company information
	PROCEDURE saveTelephoneCompany (iop_tlcpy IN OUT nocopy t_TELEPHONE_COMPANY);

	/**********************************************************************************************************
	 Author: Carlos Arturo Bermudez Rios
	 Date: 21-10-2023
	 Objective: Get a telephone company by id
	 ----------------------------------------------------------------------------------------------------------
	 History of changes in procedure
	 Date			Author								Action
	 ----------------------------------------------------------------------------------------------------------
	 21-10-2023		Carlos Arturo Bermudez Rios			Creation
	**********************************************************************************************************/
	---parameters: ip_id: id of telephone company
	---			   op_tlcpy: information found for the searched telephone company
	PROCEDURE findTelephoneCompany (ip_id IN NUMBER, op_tlcpy OUT nocopy t_TELEPHONE_COMPANY);

	/**********************************************************************************************************
	 Author: Carlos Arturo Bermudez Rios
	 Date: 21-10-2023
	 Objective: update a telephone company's information
	 ----------------------------------------------------------------------------------------------------------
	 History of changes in procedure
	 Date			Author								Action
	 ----------------------------------------------------------------------------------------------------------
	 21-10-2023		Carlos Arturo Bermudez Rios			Creation
	**********************************************************************************************************/
	---parameters: ip_id: 

END PCK_TELEPHONE_COMPANIES;