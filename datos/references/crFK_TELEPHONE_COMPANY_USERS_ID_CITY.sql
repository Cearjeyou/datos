/*************************************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship TELEPHONE_COMPANY_USERS with CITIES table
*************************************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.TELEPHONE_COMPANY_USERS ADD CONSTRAINT FK_TELEPHONE_COMPANY_USERS_ID_CITY FOREIGN KEY (ID_CITY) REFERENCES APP_CONV_TELEF.CITIES(ID_CITY);