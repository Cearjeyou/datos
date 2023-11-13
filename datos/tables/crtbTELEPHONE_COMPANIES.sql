/*********************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information of telephone companies.
*********************************************************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.TELEPHONE_COMPANIES(
ID_TELEPHONE_COMPANY		NUMBER(15),
NAME						VARCHAR2(100) NOT NULL,
CODE						VARCHAR2(50) NOT NULL,
EMAIL						VARCHAR2(70) NOT NULL,
CELLPHONE					VARCHAR2(50) NOT NULL,
ID_CITY						NUMBER(15),
ID_COMPANY_STATUS			NUMBER(15)
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.TELEPHONE_COMPANIES IS 'telephone companies with which contracts are signed';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_COMPANIES.ID_TELEPHONE_COMPANY IS 'Identifier for each telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_COMPANIES.NAME IS 'Name of telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_COMPANIES.CODE IS 'code of contract with telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_COMPANIES.EMAIL IS 'email of telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_COMPANIES.CELLPHONE IS 'cellphone of telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_COMPANIES.ID_CITY IS 'identifier city of telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_COMPANIES.ID_COMPANY_STATUS IS 'company status identifier that indicates if it has a contract';