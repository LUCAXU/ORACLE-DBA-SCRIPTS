
--retrieve basic information about the pdbs in the cdb in the root container


col name format a10
SELECT NAME, CON_ID, OPEN_MODE, GUID FROM V$PDBS ORDER BY 1; 
