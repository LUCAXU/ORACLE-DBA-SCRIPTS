--Retrieve the tablespace names in the database and the datafiles in each tablespace

SELECT S.NAME TABLESPACE_NAME, D.NAME DATAFILE
FROM V$TABLESPACE S, V$DATAFILE D
WHERE S.TS# = D.TS#
ORDER BY 1; 

