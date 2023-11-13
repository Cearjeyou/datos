/**************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information of periodicities.
**************************************************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.PERIODICITIES(
ID_PERIODICITY		NUMBER(15),
NAME				VARCHAR2(50) NOT NULL,
SYMBOL				VARCHAR2(40) NOT NULL
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.PERIODICITIES IS 'sending periodicities of report emails';

COMMENT ON COLUMN APP_CONV_TELEF.PERIODICITIES.ID_PERIODICITY IS 'identifier for each periodicity of the telephone company report';

COMMENT ON COLUMN APP_CONV_TELEF.PERIODICITIES.NAME IS 'periodicity name';

COMMENT ON COLUMN APP_CONV_TELEF.PERIODICITIES.SYMBOL IS 'symbol of periodicity of report';