# DLL commands (Data Definition Language)

## `CREATE` command 
<details>
<summary> 🏦🎲 ➕ </summary>
This command is used to create the database or its objects (like table, index, functions,views, stored procedures and triggers).

Example:

```SQL
CREATE DATABASE just_testing;
```

To store the data, we need a table to do that. The CREATE TABLE statement is used to create a table in SQL. We know that a table comprises of rows and columns. So while creating tables we have to provide all the information to SQL about the names of the columns, type of data to be stored in columns, size of the data etc. Let us now dive into details on how to use CREATE TABLE statement to create tables in SQL.

Syntax:
```SQL
CREATE TABLE table_name (
column1 data_type(size),
column2 data_type(size),
column3 data_type(size),
);
```
<br>
</details>

<br>

## `DROP` command 
<details>
<summary> 🏦 🎲 🗑️ </summary>
This command is used to delete objects from the database. DROP is used to delete a whole database or just a table.The DROP statement destroys the objects like an existing database, table, index, or view.
A DROP statement in SQL removes a component from a relational database management system (RDBMS)

Example:

```SQL
DROP object object_name;
```

## `TRUNCATE `
TRUNCATE statement is used to mark the extents of a table for deallocation (empty for reuse). The result of this operation quickly removes all data from a table, typically bypassing a number of integrity enforcing mechanisms.
Example:
```SQL
TRUNCATE TABLE  table_name;
```
## DROP vs TRUNCATE
* Truncate is normally ultra-fast and its ideal for deleting data from a temporary table.
* Truncate preserves the structure of the table for future use, unlike drop table where the table is deleted with its full structure.
* Table or Database deletion using DROP statement cannot be rolled back, so it must be used wisely.
<br>
</details>

<br>

## `ALTER` command 
<details>
<summary> 🏦 🎲 🔁 </summary>
ALTER TABLE is used to add, delete/drop or modify columns in the existing table. It is also used to add and drop various constraints on the existing table.

<br>

> ### ALTER TABLE - ADD
> ADD is used to add columns into the existing table.
> Example: 
> 
>  ALTER TABLE table_name:
>              ADD (Columnname_1  datatype,
>              Columnname_2  datatype,
>              …
>              Columnname_n  datatype);             
<br>

> ### ALTER TABLE - DROP
> DROP COLUMN is used to drop column in a table. Deleting the unwanted columns from the table.
> Example: 
> 
>  ALTER TABLE table_name
> DROP COLUMN column_name;            
<br>

> ### ALTER TABLE-MODIFY
>It is used to modify the existing columns in a table. Multiple columns can also be modified at once.
> Example: 
> ALTER TABLE table_name
> MODIFY column_name column_type;           
<br>
</details>

<br>
<br>

# DML commands (Data Manipulation Language)

## `INSERT` command 
<details>
<summary> 🏦🎲 ➕ </summary>
The INSERT INTO statement of SQL is used to insert a new row in a table. 

Example:

```SQL
INSERT INTO table_name VALUES (value1, value2, value3,…);
table_name: name of the table.
value1, value2,.. : value of first column, second column,… for the new record
```

or

```SQL
INSERT INTO table_name (column1, column2, column3,..) VALUES ( value1, value2, value3,..);
table_name: name of the table.
column1: name of first column, second column …
value1, value2, value3 : value of first column, second column,… for the new record
```

<br>
</details>

<br>

## `UPDATE` command 
<details>
<summary> 🏦🎲 ⤴️ </summary>
The UPDATE statement in SQL is used to update the data of an existing table in database.

Example:

```SQL
UPDATE table_name SET column1 = value1, column2 = value2,... 
WHERE condition;
```

<br>
</details>

<br>

## `DELETE` command 
<details>
<summary> 🏦🎲 🗑️ </summary>
The DELETE Statement in SQL is used to delete existing records from a table.

Example:

```SQL
DELETE FROM table_name WHERE some_condition;
```

<br>
</details>

<br>


