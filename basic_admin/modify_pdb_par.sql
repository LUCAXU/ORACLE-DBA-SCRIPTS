/*Verify that the parameter DDL_LOCK_TIMEOUT can be changed in the PDB level.
The ISPDB_MODIFIABLE is TRUE, which means the parameter can be modified at the PDB level.*/

show con_id;

col VALUE for a10
SELECT VALUE, ISPDB_MODIFIABLE
FROM V$SYSTEM_PARAMETER
WHERE NAME='ddl_lock_timeout'; 


--Change the current container to PDB1 and try to change the parameter value.
--Changing this parameter at the PDB level succeeds


show con_name;

ALTER SESSION SET CONTAINER=PDB1;

show con_name;

ALTER SYSTEM SET DDL_LOCK_TIMEOUT = 12;

--Set the current container back to the root and query information about the parameter.
--The parameter has different value for each PDB.

ALTER SESSION SET CONTAINER=CDB$ROOT;

show con_name

col name format a20
SELECT CON_ID, NAME, VALUE
 FROM V$SYSTEM_PARAMETER
 WHERE NAME='ddl_lock_timeout';
