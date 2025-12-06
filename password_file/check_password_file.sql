--check if the password file is currently used

SELECT FILE_NAME,FORMAT  FROM V$PASSWORDFILE_INFO;

--rename the password file to a non default value to make it unusable

host mv /u01/app/oracle/product/19.0.0/db_1/dbs/orapworadb
/u01/app/oracle/product/19.0.0/db_1/dbs/orapworadb.bak

--exit from sqlplus

quit


--try connecting as system using the password file authentication

--sqlplus system/Culopise2@oradb

--the connectio attempt fails



