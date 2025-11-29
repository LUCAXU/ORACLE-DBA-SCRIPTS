/*Invoke dbca in silent mode to create the database as defined in the response file.
The utility will prompt you to enter the passwords for SYS, SYSTEM and PDBADMIN users*/


--the example below has a respons file already configured and saved in a mounted directory from the os level to the vm linux machine
 
dbca -createDatabase -silent -responseFile /media/sf_staging/oradb-cdb.rsp -
dbOptions
JSERVER:true,DV:false,APEX:false,OMS:false,SPATIAL:false,IMEDIA:false,ORACLE_TEX
T:false,CWMLITE:false -pdbAdminPassword password 
