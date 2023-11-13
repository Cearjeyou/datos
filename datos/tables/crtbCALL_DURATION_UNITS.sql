/******************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information of call duration units.
******************************************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.CALL_DURATION_UNITS(
ID_CALL_DURATION_UNIT		NUMBER(15),
NAME						VARCHAR2(50) NOT NULL,
SYMBOL						VARCHAR2(10) NOT NULL
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.CALL_DURATION_UNITS IS 'call log telephone call units';

COMMENT ON COLUMN APP_CONV_TELEF.CALL_DURATION_UNITS.ID_CALL_DURATION_UNIT IS 'identifier for each call duration unit';

COMMENT ON COLUMN APP_CONV_TELEF.CALL_DURATION_UNITS.NAME IS 'name of call duration unit';

COMMENT ON COLUMN APP_CONV_TELEF.CALL_DURATION_UNITS.SYMBOL IS 'symbol of unit in International system';