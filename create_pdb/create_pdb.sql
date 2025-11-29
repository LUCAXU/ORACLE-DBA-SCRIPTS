/*
Issue the following command to create a PDB from the seed container.
This statement assumes the OMF is configured, you do not want to specify a location for the datafiles different from the default location and you do not want to specify the default tablespace.

Note: In the code below, TIMING is a SQL*Plus variable. When it is set to ON, SQL*Plus displays the time period elapsed by every statement it runs.
*/


set timing on
CREATE PLUGGABLE DATABASE PDB2
 ADMIN USER pdb2admin IDENTIFIED BY ABcd##1234
 STORAGE (MAXSIZE 2G);
set timing off
