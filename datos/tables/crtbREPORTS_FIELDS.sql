/*************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information of report fields (structure).
*************************************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.REPORTS_FIELDS(
ID_REPORT_FIELD		NUMBER(15) DEFAULT SEQ_REPORTS_FIELDS.NEXTVAL,
ID_REPORT			NUMBER(15) NOT NULL,
ID_FIELD			NUMBER(15) NOT NULL
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.REPORTS_FIELDS IS 'information on the structure of telephone company reports';

COMMENT ON COLUMN APP_CONV_TELEF.REPORTS_FIELDS.ID_REPORT_FIELD IS 'identifier for each report field';

COMMENT ON COLUMN APP_CONV_TELEF.REPORTS_FIELDS.ID_REPORT IS 'identifier report';

COMMENT ON COLUMN APP_CONV_TELEF.REPORTS_FIELDS.ID_FIELD IS 'identifier of the field structure';