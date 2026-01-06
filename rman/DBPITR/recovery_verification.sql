select tablespace_name,status from dba_tablespaces;


 alter tablespace APP_TBS online;


conn app_user/Culopise@pdb1;


 select * from orders;


quit
