
/*Set the value of the SGA_TARGET to 50M in the SPFILE. This value is improper value because it is
too small for the database to startup. This is a simulation of a scenario where a parameter is set
an non-working value in the SPFILE. */

ALTER SYSTEM SET SGA_TARGET=50M SCOPE=SPFILE; 

--shutdown the database and try restarting it

SHUTDOWN IMMEDIATE
