/*
o The root datafiles are created under the OMF directory (set by DB_CREATE_FILE_DEST).
o The PDB datafiles are created in a subdirectory of the root datafiles directory. The directory names is taken from the GUI of the PDB.
o The tablespaces SYSTEM, SYSAUX, UNDOTBS1, and USERS are there in the root as well as in the pluggable database PDB1.
*/


COL PDB_ID FOR 999
COL PDB_NAME FOR A8
COL FILE_ID FOR 9999
COL TABLESPACE_NAME FOR A10
COL FILE_NAME FOR A45
SELECT p.CON_ID, p.NAME PDB_NAME, d.FILE_ID, d.TABLESPACE_NAME, d.FILE_NAME
 FROM V$CONTAINERS p, CDB_DATA_FILES d
 WHERE p.CON_ID = d.CON_ID
ORDER BY p.CON_ID; 
