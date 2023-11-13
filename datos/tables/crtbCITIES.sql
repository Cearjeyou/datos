/*****************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information about cities.
*****************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.CITIES(
ID_CITY			NUMBER(15),
NAME			VARCHAR2(100) NOT NULL,
ZIP_CODE		VARCHAR2(50),
ID_COUNTRY		NUMBER(15)
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.CITIES IS 'Cities for call in and out';

COMMENT ON COLUMN APP_CONV_TELEF.CITIES.ID_CITY IS 'Identifier for each city';

COMMENT ON COLUMN APP_CONV_TELEF.CITIES.NAME IS 'Name of city';

COMMENT ON COLUMN APP_CONV_TELEF.CITIES.ZIP_CODE IS 'postal code belonging to the city';

COMMENT ON COLUMN APP_CONV_TELEF.CITIES.ID_COUNTRY IS 'identifier for country';