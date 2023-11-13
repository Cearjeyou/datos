/***************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship CITIES with COUNTRIES table
***************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.CITIES ADD CONSTRAINT FK_CITIES_ID_COUNTRY FOREIGN KEY (ID_COUNTRY) REFERENCES APP_CONV_TELEF.COUNTRIES(ID_COUNTRY);