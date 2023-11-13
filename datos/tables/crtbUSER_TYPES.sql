/*************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information on the types of users of the application.
*************************************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.USER_TYPES(
ID_USER_TYPE	NUMBER(15),
NAME			VARCHAR2(50) NOT NULL,
DESCRIPTION		VARCHAR2(100) NOT NULL
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.USER_TYPES IS 'USER TYPES FOR LOGIN SOFTWARE';

COMMENT ON COLUMN APP_CONV_TELEF.USER_TYPES.ID_USER_TYPE IS 'Identifier of each of the user types';

COMMENT ON COLUMN APP_CONV_TELEF.USER_TYPES.NAME IS 'user type name';

COMMENT ON COLUMN APP_CONV_TELEF.USER_TYPES.DESCRIPTION IS 'Description about the type of user';
