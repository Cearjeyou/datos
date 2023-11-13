/************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information of telephone company users.
************************************************************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.TELEPHONE_COMPANY_USERS(
ID_TELEPHONE_COMPANY_USER		NUMBER(15),
PHONE_NUMBER					VARCHAR2(50) NOT NULL,
ID_CITY							NUMBER(15),
ID_TELEPHONE_COMPANY			NUMBER(15)
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.TELEPHONE_COMPANY_USERS IS 'users of the landline telephone company';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_COMPANY_USERS.ID_TELEPHONE_COMPANY_USER IS 'identifier for each telephone company user';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_COMPANY_USERS.PHONE_NUMBER IS 'phone of telephone company user';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_COMPANY_USERS.ID_CITY IS 'identifier of telephone company user city ';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_COMPANY_USERS.ID_TELEPHONE_COMPANY IS 'identifier of telephone company associated with the user';