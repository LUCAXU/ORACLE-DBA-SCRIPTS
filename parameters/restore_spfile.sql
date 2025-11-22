/*Issue the following command to rebuild the SPFILE from the PFILE.
The statement creates the SPFILE in its default location and name. It overwrites the existing
SPFILE*/

CREATE SPFILE FROM PFILE='/home/oracle/PFILEtemp.ora'; 

--shutdown and restart the database afterwards

--issue SHUTDOWN IMMEDIATE then STARTUP

-- as a clean up delete the pfile:
--host rm /home/oracle/PFILEtemp.ora 


