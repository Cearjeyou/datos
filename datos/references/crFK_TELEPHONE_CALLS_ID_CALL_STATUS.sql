/**********************************************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship TELEPHONE_CALLS with the CALL_STATUS table
**********************************************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.TELEPHONE_CALLS ADD CONSTRAINT FK_TELEPHONE_CALLS_ID_CALL_STATUS FOREIGN KEY (ID_CALL_STATUS) REFERENCES APP_CONV_TELEF.CALL_STATUS(ID_CALL_STATUS);