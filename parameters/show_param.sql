--Retrieve the SPFILE used by the instance when it started up.
--The SPFILE name is spfileoradb.ora. This is the default SPFILE name and it comes from the
--format spfile<ORACLE_SID>.ora. It is located in the default location, which is $ORACLE_HOME/dbs

show parameter SPFILE;



--Retrieve the value of the SGA_TARGET parameter.
--Observe that the parameter names in the view V$PARAMETER are in lower case. 

show parameter SGA_TARGET
SELECT VALUE/1024/1024 MB FROM V$PARAMETER WHERE NAME='sga_target';


--Retrieve the value of SGA_TARGET in the SPFILE. 


SELECT VALUE/1024/1024 MB FROM V$SPPARAMETER WHERE NAME='sga_target'; 


show parameter SGA_TARGET
SELECT VALUE/1024/1024 MB FROM V$PARAMETER WHERE NAME='sga_target';


--Retrieve the value of SGA_TARGET in the SPFILE. 


SELECT VALUE/1024/1024 MB FROM V$SPPARAMETER WHERE NAME='sga_target'; 



