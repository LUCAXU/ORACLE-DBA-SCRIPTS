select current_scn from v$database

conn app_user/Culopise@pdb1

drop table orders purge;

select * from orders;


quit
