/******************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information fields.
******************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.FIELDS(
ID_FIELD		NUMBER(15),
NAME			VARCHAR2(50) NOT NULL,
DESCRIPTION		VARCHAR2(100) NOT NULL
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.FIELDS IS 'fields with the report information';

COMMENT ON COLUMN APP_CONV_TELEF.FIELDS.ID_FIELD IS 'identifier for each field in the report';

COMMENT ON COLUMN APP_CONV_TELEF.FIELDS.NAME IS 'name of field in the report';

COMMENT ON COLUMN APP_CONV_TELEF.FIELDS.DESCRIPTION IS 'description of field in the report';