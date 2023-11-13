/*************************************************
Descripcion: creación de usuario y tablespace
Autor:
Fecha:
Objetivo: Crear el table space y los roles para el usuario
*************************************************/
ALTER SESSION SET "_ORACLE_SCRIPT"=TRUE;

CREATE TABLESPACE TS_APP_CONV_TELEF_M DATAFILE 'C:\Oracle21\oradata\XE\XEPDB1\TS_APP_CONV_TELEF_M.dbf' SIZE 100 M AUTOEXTEND ON NEXT 10 M MAXSIZE 500 M DEFAULT STORAGE (INITIAL 64 K NEXT 64 K);

/**Creación de rol**/
CREATE ROLE ROL_USR_ANALISTA;

/**Otorgar permisos de conexión y de recursos al rol**/
GRANT CONNECT TO ROL_USR_ANALISTA;
GRANT RESOURCE TO ROL_USR_ANALISTA;

/**Creación de usuario**/
CREATE USER APP_CONV_TELEF IDENTIFIED BY oracle21 DEFAULT TABLESPACE TS_APP_CONV_TELEF_M TEMPORARY TABLESPACE TEMP QUOTA UNLIMITED ON TS_APP_CONV_TELEF_M;
GRANT ROL_USR_ANALISTA TO APP_CONV_TELEF;