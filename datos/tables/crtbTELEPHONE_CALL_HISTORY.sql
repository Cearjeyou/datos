/****************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 16/10/2023
Objective: Creation of the table in charge of storing the information of history of telephone calls.
****************************************************************************************************************************************/
CREATE TABLE APP_CONV_TELEF.TELEPHONE_CALL_HISTORY(
ID_TELEPHONE_CALL_HISTORY		NUMBER(15),
CALL_DURATION					NUMBER(15) NOT NULL,
START_DATE						DATE NOT NULL,
END_DATE						DATE NOT NULL,
CHARGE							NUMBER(15) NOT NULL,
DESTINATION_PHONE_NUMBER		VARCHAR2(50) NOT NULL,
ID_CITY							NUMBER(15),
ID_CALL_DURATION_UNIT			NUMBER(15),
ID_TELEPHONE_COMPANY_USER		NUMBER(15)
) TABLESPACE TS_APP_CONV_TELEF_M;

COMMENT ON TABLE APP_CONV_TELEF.TELEPHONE_CALL_HISTORY IS 'telephone call history of telephone company users';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALL_HISTORY.ID_TELEPHONE_CALL_HISTORY IS 'identifier for each telephone call history';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALL_HISTORY.CALL_DURATION IS 'call duration of telephone company user';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALL_HISTORY.START_DATE IS 'start date of telephone call';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALL_HISTORY.END_DATE IS 'end date of telepone call';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALL_HISTORY.CHARGE IS 'cost of the user phone call';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALL_HISTORY.DESTINATION_PHONE_NUMBER IS 'call destination cell phone number';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALL_HISTORY.ID_CITY IS 'identifier phone call destination city';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALL_HISTORY.ID_CALL_DURATION_UNIT IS 'identifier of call duration unit';

COMMENT ON COLUMN APP_CONV_TELEF.TELEPHONE_CALL_HISTORY.ID_TELEPHONE_COMPANY_USER IS 'identifier of telephone company user';