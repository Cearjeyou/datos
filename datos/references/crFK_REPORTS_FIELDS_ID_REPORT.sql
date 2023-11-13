/****************************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship REPORTS_FIELDS with REPORTS table
****************************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.REPORTS_FIELDS ADD CONSTRAINT FK_REPORTS_FIELDS_ID_REPORT FOREIGN KEY (ID_REPORT) REFERENCES APP_CONV_TELEF.REPORTS(ID_REPORT);