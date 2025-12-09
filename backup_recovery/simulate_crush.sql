##perform a crush

#delete the created tablespace > datafiles > object
host rm -f /u01/app/oracle/oradata/ORADB/tbs_test01.dbf

##shutdown the database with abort option

SHUTDOWN ABORT;
