/*********************************************************************************************************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship TELEPHONE_CALL_HISTORY with TELEPHONE_COMPANY_USERS table
*********************************************************************************************************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.TELEPHONE_CALL_HISTORY ADD CONSTRAINT FK_TELEPHONE_CALL_HISTORY_ID_TELEPHONE_COMPANY_USER FOREIGN KEY (ID_TELEPHONE_COMPANY_USER) REFERENCES APP_CONV_TELEF.TELEPHONE_COMPANY_USERS(ID_TELEPHONE_COMPANY_USER);