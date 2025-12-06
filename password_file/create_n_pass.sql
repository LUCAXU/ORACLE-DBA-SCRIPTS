--create a new password file after renaming the current one
--use the orapwd utility

--before creating the new password file check the current administrative users
--which passwords are stored in the password file
--after creating the new password file we need to map them again
--by removing and re-granting the privileges to them back again


--list  the users whose passwords are saved in the password file
SELECT * FROM V$PWFILE_USERS;



orapwd file=$ORACLE_HOME/dbs/network/admin/orapw$ORACLE_SID FORCE=Y;

--we didnt input a password we can either use the current one for sys or create
--a new password


--check the db uses the newly created password file

show parameter remote_login_passwordfile;

--try connecting via the network as admin user using the password file authent


