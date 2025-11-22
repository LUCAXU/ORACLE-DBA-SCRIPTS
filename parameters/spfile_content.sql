/*Display the contents of the SPFILE
The cat command does display the contents of the file. However, the file is actually a binary file
and must not be edited with any editor. The only way to add, change, or remove a parameter
from the SPFILE is via the ALTER SYSTEM SET statement.
Observe that most the parameters prefixed with asterisk symbol. This symbol does not make any
difference in non-RAC databases like the one we have in srv1. It has an impact on a RAC
databases.
The parameters that are prefixed with oradb_, they are mainly used to set the initial memory
area sizes when the instance starts up. We will cover them in details later in the course. At this
stage, you just need to know that those parameter values are not set by us. They were added by
the instance.
The parameter file contains only a set of parameters. Their values are assigned from our answers
to the dbca when we created the database. What about the other database parameters? How the
instance derives their values? they take the default value if not set by oracle */

host cat /u01/app/oracle/product/19.0.0/db_1/dbs/spfileoradb.ora


/*Display the contents of the SPFILE
The cat command does display the contents of the file. However, the file is actually a binary file
and must not be edited with any editor. The only way to add, change, or remove a parameter
from the SPFILE is via the ALTER SYSTEM SET statement.
Observe that most the parameters prefixed with asterisk symbol. This symbol does not make any
difference in non-RAC databases like the one we have in srv1. It has an impact on a RAC
databases.
The parameters that are prefixed with oradb_, they are mainly used to set the initial memory
area sizes when the instance starts up. We will cover them in details later in the course. At this
stage, you just need to know that those parameter values are not set by us. They were added by
the instance.
The parameter file contains only a set of parameters. Their values are assigned from our answers
to the dbca when we created the database. What about the other database parameters? How the
instance derives their values? they take the default value if not set by oracle */

host cat /u01/app/oracle/product/19.0.0/db_1/dbs/spfileoradb.ora



