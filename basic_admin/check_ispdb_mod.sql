
/*Verify that the parameter DB_RECOVERY_FILE_DEST_SIZE cannot be changed in the PDB level. The ISPDB_MODIFIABLE is FALSE which means it cannot be modified at the PDB level. Observe that the values of the NAME column in V$SYSTEM_PARAMETER are in lower-case.
*/

SHOW CON_ID;

col value format a15
SELECT VALUE, VALUE/1024/1024/1024 GB, ISPDB_MODIFIABLE
FROM V$SYSTEM_PARAMETER
WHERE NAME='db_recovery_file_dest_size'; 


SHOW PARAMETER DB_RECOVERY_FILE_DEST_SIZE;

/* move the current container from the root to a pdb
You should receive the following error:
ORA-65040: operation not allowed from within a pluggable database */

ALTER SESSION SET CONTAINER=PDB1;

SHOW CON_ID;

SELECT VALUE FROM V$SYSTEM_PARAMETER WHERE NAME='db_recovery_file_dest_size';

ALTER SYSTEM SET DB_RECOVERY_FILE_DEST_SIZE = 10903094248;


--Change the current container to the root, and try to change the parameter value.
--The parameter value could successfully be changed at the CDB level.

ALTER SESSION SET CONTAINER=CDB$ROOT;
SHOW CON_ID;

ALTER SYSTEM SET DB_RECOVERY_FILE_DEST_SIZE = 10903094248 SCOPE=BOTH;

SHOW PARAMETER DB_RECOVERY_FILE_DEST_SIZE;


--Change the current container to PDB1 and query the value of the parameter.
--The change made at the CDB level is seen by the PDB.

ALTER SESSION SET CONTAINER=PDB1;
SHOW_CON_ID;

SELECT VALUE, VALUE/1024/1024/1024 GB FROM V$SYSTEM_PARAMETER WHERE
NAME='db_recovery_file_dest_size';


ALTER SESSION SET CONTAINER=CDB$ROOT; 





