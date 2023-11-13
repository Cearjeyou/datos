/**************************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship TELEPHONE_COMPANIES with the CITY
**************************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.TELEPHONE_COMPANIES ADD CONSTRAINT FK_TELEPHONE_COMPANIES_ID_CITY FOREIGN KEY (ID_CITY) REFERENCES APP_CONV_TELEF.CITIES(ID_CITY);