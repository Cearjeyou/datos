ALTER SESSION SET "_ORACLE_SCRIPT"=TRUE;

CREATE TABLESPACE BANK_USER DATAFILE 'C:\Oracle21\oradata\XE\TSBANCO_USER.dbf' SIZE 100 M AUTOEXTEND ON NEXT 10 M MAXSIZE 500 M DEFAULT STORAGE (INITIAL 64 K NEXT 64 K);

CREATE USER BANK_USER IDENTIFIED BY banco DEFAULT TABLESPACE BANK_USER TEMPORARY TABLESPACE TEMP QUOTA UNLIMITED ON BANK_USER;

GRANT CONNECT, RESOURCE TO BANK_USER;