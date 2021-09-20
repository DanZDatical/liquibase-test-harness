-- Creating PDB pdborcl
ALTER SESSION SET PDB_FILE_NAME_CONVERT='/opt/oracle/oradata/ORCLCDB/pdbseed', '/opt/oracle/oradata/ORCLCDB/pdborcl', '/opt/oracle/oradata/ORCLCDB/pdbseed/system01.dbf', '/opt/oracle/oradata/ORCLCDB/pdborcl/system01.dbf';
CREATE PLUGGABLE DATABASE pdborcl ADMIN USER C##LIQUIBASE IDENTIFIED BY Secret321;
ALTER PLUGGABLE DATABASE pdborcl OPEN READ WRITE;
ALTER PLUGGABLE DATABASE pdborcl SAVE STATE;

ALTER SESSION SET container=pdborcl;

CREATE TABLESPACE USERS
   DATAFILE '/opt/oracle/oradata/ORCLCDB/pdborcl/users01.dbf' SIZE 256K
   AUTOEXTEND ON NEXT 256K;
ALTER PLUGGABLE DATABASE DEFAULT TABLESPACE USERS;


