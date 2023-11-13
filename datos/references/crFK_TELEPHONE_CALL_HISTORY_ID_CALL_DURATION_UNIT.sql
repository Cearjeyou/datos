/******************************************************************************************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship TELEPHONE_CALL_HISTORY with CALL_DURATION_UNITS table
******************************************************************************************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.TELEPHONE_CALL_HISTORY ADD CONSTRAINT FK_TELEPHONE_CALL_HISTORY_ID_CALL_DURATION_UNIT FOREIGN KEY (ID_CALL_DURATION_UNIT) REFERENCES APP_CONV_TELEF.CALL_DURATION_UNITS(ID_CALL_DURATION_UNIT);