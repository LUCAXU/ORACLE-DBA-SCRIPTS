/*
Interpretation:

CURRENT → active redo log

This sequence is NOT archived yet

Once it switches → it becomes an archived redo log

This connects online redo → archive redo.
*/

SELECT
  SEQUENCE#,
  THREAD#,
  FIRST_TIME,
  NEXT_TIME,
  ARCHIVED,
  STATUS
FROM V$ARCHIVED_LOG
ORDER BY SEQUENCE#;

