--after performin the backup

conn lab/lab

INSERT INTO crush_test VALUES(3,'after backup, must survive recovery');



INSERT INTO crush_test VALUES(4,'more transaction before crush');



conn / as sysdba

alter system switch logfile;

/

