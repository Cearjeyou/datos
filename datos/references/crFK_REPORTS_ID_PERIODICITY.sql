/*********************************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship REPORTS with PERIODICITIES table
*********************************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.REPORTS ADD CONSTRAINT FK_REPORTS_ID_PERIODICITY FOREIGN KEY (ID_PERIODICITY) REFERENCES APP_CONV_TELEF.PERIODICITIES(ID_PERIODICITY);