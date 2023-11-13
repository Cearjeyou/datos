/*********************************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship TELEPHONE_CALL_HISTORY with CITIES table
*********************************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.TELEPHONE_CALL_HISTORY ADD CONSTRAINT FK_TELEPHONE_CALL_HISTORY_ID_CITY FOREIGN KEY (ID_CITY) REFERENCES APP_CONV_TELEF.CITIES(ID_CITY);