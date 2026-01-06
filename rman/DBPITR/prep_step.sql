alter session set container=pdb1;



create user app_user identified by Culopise;

create role app1;

grant connect,resource to app1;


grant app1 to app_user;

select username,common from dba_users where username='APP_USER';



host ls -l $ORACLE_BASE/oradata/ORADB/datafile


 create tablespace app_tbs
    datafile '/u01/app/oracle/oradata/ORADB/datafile/apptbs1.dbf'
    size 100m
    autoextend on next 10m;



 host ls -l $ORACLE_BASE/oradata/ORADB/datafile


 select tablespace_name,status from dba_tablespaces;

alter user app_user
   default tablespace APP_TBS
   quota unlimited on app_tbs;


select username,expiry_date,default_tablespace,
 profile from dba_users where username='APP_USER';


quit
