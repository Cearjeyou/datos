/*********************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information about countries.
*********************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.COUNTRIES(
ID_COUNTRY		NUMBER(15),
NAME			VARCHAR2(70) NOT NULL,
COUNTRY_CODE	VARCHAR2(40) NOT NULL
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.COUNTRIES IS 'Countries for call in and out';

COMMENT ON COLUMN APP_CONV_TELEF.COUNTRIES.ID_COUNTRY IS 'Identifier for each country';

COMMENT ON COLUMN APP_CONV_TELEF.COUNTRIES.NAME IS 'name of country';

COMMENT ON COLUMN APP_CONV_TELEF.COUNTRIES.COUNTRY_CODE IS 'code for long distance phone calls';