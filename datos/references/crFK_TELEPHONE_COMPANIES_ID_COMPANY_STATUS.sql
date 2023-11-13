/****************************************************************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship TELEPHONE_COMPANIES with COMPANY_STATUS table
****************************************************************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.TELEPHONE_COMPANIES ADD CONSTRAINT FK_TELEPHONE_COMPANIES_ID_COMPANY_STATUS FOREIGN KEY (ID_COMPANY_STATUS) REFERENCES APP_CONV_TELEF.COMPANY_STATUS(ID_COMPANY_STATUS);