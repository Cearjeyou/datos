/*****************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information of telephone calls.
*****************************************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.TELEPHONE_CALLS(
ID_TELEPHONE_CALL			NUMBER(15),
CALL_DURATION				NUMBER(15) NOT NULL,
START_DATE					DATE NOT NULL,
END_DATE					DATE NOT NULL,
CHARGE						NUMBER(15) NOT NULL,
DESTINATION_PHONE_NUMBER	VARCHAR2(50) NOT NULL,
ID_CALL_DURATION_UNIT		NUMBER(15),
ID_CALL_STATUS				NUMBER(15),
ID_CITY						NUMBER(15),
ID_TELEPHONE_COMPANY_USER	NUMBER(15)
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.TELEPHONE_CALLS IS 'telephone calls of telephone users';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALLS.ID_TELEPHONE_CALL IS 'identifier for each telephone call';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALLS.CALL_DURATION IS 'call duration of user';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALLS.START_DATE IS 'start date of telephone call';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALLS.END_DATE IS 'end date of telephone call';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALLS.CHARGE IS 'cost of the user phone call';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALLS.DESTINATION_PHONE_NUMBER IS 'call destination cell phone number';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALLS.ID_CALL_DURATION_UNIT IS 'identifier of call duration unit';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALLS.ID_CALL_STATUS IS 'identifier of call status of user';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALLS.ID_TELEPHONE_COMPANY_USER IS 'identifier of telephone company user';