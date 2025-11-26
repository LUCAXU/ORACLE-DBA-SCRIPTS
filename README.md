# Oracle DBA Training Scripts

This repository contains my Oracle DBA practice scripts, Linux command notes, and utility files used during my training.
the environment is a multitenant one

## Restore Instructions (when VM resets)

If the Oracle lab VM resets and deletes the scripts, restore everything with:

git clone https://github.com/LUCAXU/ORACLE-DBA-SCRIPTS.git /u01/app/oracle/scripts

## Directory Structure

/u01/app/oracle/scripts
    /sql        - SQL practice scripts
    /linux      - Linux commands and scripts
    /u

## how to run the scripts:
## log in as sysdba in the sqlplus utility: sqlplus / as sysdba
## @/u01/app/oracle/scripts/parameters/showparam.sql 
## oracle_home/scripts/subdir/script.sql
