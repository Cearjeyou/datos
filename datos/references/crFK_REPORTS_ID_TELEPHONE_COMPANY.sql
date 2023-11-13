/***********************************************************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship REPORTS with TELEPHONE_COMPANIES table
***********************************************************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.REPORTS ADD CONSTRAINT FK_REPORTS_ID_TELEPHONE_COMPANY FOREIGN KEY (ID_TELEPHONE_COMPANY) REFERENCES APP_CONV_TELEF.TELEPHONE_COMPANIES(ID_TELEPHONE_COMPANY);