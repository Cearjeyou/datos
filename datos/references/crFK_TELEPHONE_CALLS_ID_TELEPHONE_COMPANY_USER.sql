/******************************************************************************************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship TELEPHONE_CALLS with TELEPHONE_COMPANY_USERS table
******************************************************************************************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.TELEPHONE_CALLS ADD CONSTRAINT FK_TELEPHONE_CALLS_ID_TELEPHONY_COMPANY_USER FOREIGN KEY (ID_TELEPHONE_COMPANY_USER) REFERENCES APP_CONV_TELEF.TELEPHONE_COMPANY_USERS(ID_TELEPHONE_COMPANY_USER);