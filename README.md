# SQL_Trails
Learn SQL with pracrices
***
***
# What is Database?
Database is a collection of interrelated data.
# What is DBMS?
>DBMS (Database Management System).

DBMS is software used to create, manage, and organize
databases.

# What is RDBMS?
>RDBMS (Relational Database Management System)
- RDBMS - is a DBMS based on the concept of tables (also called relations).
- Data is organized into tables (also known as relations) with rows (records) and columns (attributes).
- Eg - MySQL, PostgreSQL, Oracle etc.

# What is SQL?
>SQL - Standard Query Language

SQL is used to store, manipulate and retrieve data from
RDBMS.

> [!NOTE] 
 It is not a database, it is a language used to interact with database

We use SQL for **CRUD** Operations :
+ **CREATE** - To create databases, tables, insert tuples in tables etc
+ **READ** - To read data present in the database.
+ **UPDATE** - Modify already inserted data.
+ **DELETE** - Delete database, table or specific data point/tuple/row or multiple rows.

>[!IMPORTANT]
SQL keywords are NOT **case sensitive**. Eg: select is the same as SELECT in SQL.

# SQL v/s MySQL
SQL is a language used to perform CRUD operations in Relational DB, while MySQL is a RDBMS that uses SQL.

## Types of SQL Commands:
1. __DQL__ (Data Query Language) : Used to retrieve data from databases. (SELECT)
2. __DDL__ (Data Definition Language) : Used to create, alter, and delete database objects
like tables, indexes, etc. (CREATE, DROP, ALTER, RENAME, TRUNCATE)
3. __DML__ (Data Manipulation Language): Used to modify the database. (INSERT, UPDATE, DELETE)
4. __DCL__ (Data Control Language): Used to grant & revoke permissions. (GRANT, REVOKE)
5. __TCL__ (Transaction Control Language): Used to manage transactions. (COMMIT, ROLLBACK, START TRANSACTIONS, SAVEPOINT)