## Installing PostGreSQL and pgAdmin 3 on Linux Mint

* apt-get install postgresql pgadmin ... ?

* follow steps in http://www.indjango.com/ubuntu-install-postgresql-and-pgadmin/

in particular, set password

and then use password in pgAdmin when adding new server (localhost)


## psql vs. pgAdmin

psql is a command line tool
pgAdmin has a GUI


#### Create new database

`CREATE DATABASE testdvd;`

#### SQL is case insensitive

could also writ `select col_1 from my_table;` instead of `SELECT col_1 FROM my_table;`

#### SELECT

To select a column named `col_1` from a table called `my_table`

`SELECT col_1 FROM my_table;`.

To select all columns from a table

`SELECT * FROM table;`. // not good practice; could be many columns
