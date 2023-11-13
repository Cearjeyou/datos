/***************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information of the users who use the software.
***************************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.USERS(
ID_USER 		NUMBER(15),
NAME			VARCHAR2(70) NOT NULL,
EMAIL			VARCHAR2(70) NOT NULL,
PASSWORD		VARCHAR2(100) NOT NULL,
ID_USER_TYPE	NUMBER(15)
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.USERS IS 'Contain user for login software';

COMMENT ON COLUMN APP_CONV_TELEF.USERS.ID_USER IS 'Identifier for each user';

COMMENT ON COLUMN APP_CONV_TELEF.USERS.NAME IS 'Name for user';

COMMENT ON COLUMN APP_CONV_TELEF.USERS.EMAIL IS 'Email of user';

COMMENT ON COLUMN APP_CONV_TELEF.USERS.PASSWORD IS 'password of user for login';

COMMENT ON COLUMN APP_CONV_TELEF.USERS.ID_USER_TYPE IS 'identifier for user type of user';