/************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information of company status.
************************************************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.COMPANY_STATUS(
ID_COMPANY_STATUS		NUMBER(15),
NAME					VARCHAR2(50) NOT NULL,
DESCRIPTION				VARCHAR2(100) NOT NULL
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.COMPANY_STATUS IS 'company status of telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.COMPANY_STATUS.ID_COMPANY_STATUS IS 'identifier for each company status of telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.COMPANY_STATUS.NAME IS 'name of company status of telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.COMPANY_STATUS.DESCRIPTION IS 'description of company status of company';