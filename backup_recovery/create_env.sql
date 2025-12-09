--set up tablespace datafile user and insert rows before backup


CREATE TABLESPACE tbs_test DATAFILE'/u01/app/oracle/oradata/ORADB/tbs_test01.dbf' size 200m;

create user lab identified by lab default tablespace tbs_test quota unlimited on tbs_test;

GRANT connect, resource to lab;

conn lab/lab

create table crush_test(
 id number,
 note varchar2(100)
 );

INSERT INTO crush_test VALUES(1,'before backup');



INSERT INTO crush_test VALUES(2,'STILL before backup');

 COMMIT;

