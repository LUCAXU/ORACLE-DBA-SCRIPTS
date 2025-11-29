--Verify that the database is a CDB database
SELECT CDB FROM V$DATABASE;



--If all went well, delete the response file.
host rm /media/sf_staging/oradb-cdb.rsp

--Submit the following query to retrieve the options installed in the database.
set linesize 180
col COMP_NAME for a40
col STATUS for a15
col VERSION for a10
SELECT COMP_NAME, STATUS, VERSION FROM DBA_REGISTRY ORDER BY 1;


--sqlplus command
show pdbs
show con_id, con_name

/*o "show pdbs" is a SQL*Plus command to list the existing PDBs.
o CDB_PDBS and v&pdbs are views that provide details on the PDBs in the database. However,
they do not retrieve the root container.
o V$CONTAINERS view provides information about all the PDBs, including the root container.
o The CON_ID of the root container is always 1. The CON_ID of the seed PDB is always 2. The
CON_ID of user PDBs is always greater than or equal to 3.
Consider displaying the structure of each view to obtain an idea about what information retrieved by the view. */

col NAME for a10
SELECT CON_ID, NAME FROM V$PDBS;
SELECT PDB_ID, PDB_NAME NAME FROM CDB_PDBS;
SELECT CON_ID, NAME FROM V$CONTAINERS; 



