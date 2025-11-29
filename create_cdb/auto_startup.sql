/*Change the last field for the database line to Y . Save the change and exit from the editor.
We set this field to Y in an earlier practice. But when we used the dbca to drop the database, the dbca automatically removes this line from the /etc/oratab file. However, the auto-startup script that we created is not affected.
*/
oradb:/u01/app/oracle/product/19.0.0/db_1:Y
