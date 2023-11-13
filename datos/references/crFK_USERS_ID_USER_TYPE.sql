/***********************************************************************************************************************************************************
Author: Carlos Arturo Bermudez Rios
Date: 17-10-2023
Objective: creation of a relationship USERS with the user types table
***********************************************************************************************************************************************************/
ALTER TABLE APP_CONV_TELEF.USERS ADD CONSTRAINT FK_USERS_ID_USER_TIPE FOREIGN KEY (ID_USER_TYPE) REFERENCES APP_CONV_TELEF.USER_TYPES(ID_USER_TYPE);