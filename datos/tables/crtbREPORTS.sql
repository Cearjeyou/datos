/*********************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information of reports.
*********************************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.REPORTS(
ID_REPORT				NUMBER(15),
NAME					VARCHAR2(50) NOT NULL,
DESCRIPTION				VARCHAR2(70) NOT NULL,
ID_PERIODICITY			NUMBER(15),
ID_TELEPHONE_COMPANY	NUMBER(15)
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.REPORTS IS 'report of the telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.REPORTS.ID_REPORT IS 'identifier for each report';

COMMENT ON COLUMN APP_CONV_TELEF.REPORTS.NAME IS 'name of report of telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.REPORTS.DESCRIPTION IS 'description of report of company';

COMMENT ON COLUMN APP_CONV_TELEF.REPORTS.ID_PERIODICITY IS 'identifier of periodicity of telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.REPORTS.ID_TELEPHONE_COMPANY IS 'identifier of the telephone company';