/***********************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information of call status.
***********************************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.CALL_STATUS(
ID_CALL_STATUS			NUMBER(15),
NAME					VARCHAR2(50) NOT NULL,
DESCRIPTION				VARCHAR2(100) NOT NULL
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.CALL_STATUS IS 'information about the call status, if it is already reported';

COMMENT ON COLUMN APP_CONV_TELEF.CALL_STATUS.ID_CALL_STATUS IS 'identifier for each call status';

COMMENT ON COLUMN APP_CONV_TELEF.CALL_STATUS.NAME IS 'Name of call status';

COMMENT ON COLUMN APP_CONV_TELEF.CALL_STATUS.DESCRIPTION IS 'description of call status';