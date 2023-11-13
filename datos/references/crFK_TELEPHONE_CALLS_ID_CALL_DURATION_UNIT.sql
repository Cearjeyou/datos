/*****************************************************************************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship TELEPHONE_CALLS with CALL_DURATION_UNITS table
*****************************************************************************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.TELEPHONE_CALLS ADD CONSTRAINT FK_TELEPHONE_CALLS_ID_CALL_DURATION_UNIT FOREIGN KEY (ID_CALL_DURATION_UNIT) REFERENCES APP_CONV_TELEF.CALL_DURATION_UNITS(ID_CALL_DURATION_UNIT);