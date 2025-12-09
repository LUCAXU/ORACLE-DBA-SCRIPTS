conn lab/lab



SELECT * FROM crush_test;

/*

SQL> conn lab/lab

SQL>

SELECT * FROM crush_test;

SQL>
        ID
----------
NOTE
--------------------------------------------------------------------------------
         1
before backup

         2
STILL before backup

         3
after backup, must survive recovery


        ID
----------
NOTE
--------------------------------------------------------------------------------
         4
more transaction before crush



*/
