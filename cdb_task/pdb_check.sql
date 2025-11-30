--run the commands in the root container


--check pdb state with where clause

SELECT OPEN_MODE FROM V$PDBS WHERE NAME='PDB1'; 

--close the pdb = mounted state

ALTER PLUGGABLE DATABASE pdb1 CLOSE IMMEDIATE;

--check pdb state again

SELECT OPEN_MODE FROM V$PDBS WHERE NAME='PDB1'; 


--ALTER PLUGGABLE DATABASE is a SQL statement. STARTUP is a SQL*Plus command.
-- execute one of the following commands:

ALTER PLUGGABLE DATABASE pdb1 OPEN;

--STARTUP PLUGGABLE DATABASE pdb1 

