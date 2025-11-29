/*
Check the open mode of the created pluggable database.
The newly created PDB is opened in MOUNT mode. Users cannot connect to it at this stage.
*/
SELECT OPEN_MODE FROM V$PDBS WHERE NAME='PDB2'; 



/*Open PDB2 in read/write mode.
After a PDB is created, its status is not open. We should manually open it.
*/
ALTER PLUGGABLE DATABASE pdb2 OPEN;



--check the open_mode of the pdb again 

SELECT OPEN_MODE FROM V$PDBS WHERE NAME='PDB2';
