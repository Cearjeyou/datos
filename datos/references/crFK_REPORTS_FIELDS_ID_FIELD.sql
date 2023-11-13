/***********************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship REPORTS_FIELDS with FIELDS table
***********************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.REPORTS_FIELDS ADD CONSTRAINT FK_REPORTS_FIELDS_ID_FIELD FOREIGN KEY (ID_FIELD) REFERENCES APP_CONV_TELEF.FIELDS(ID_FIELD);