# SQL Keywords 🔑

## `ORDER BY`

The `ORDER BY` statement is used to sort the fetched data in either ascending or descending according to one or more columns. 

> By default ORDER BY sorts the data in ascending order.
> We can use the keyword DESC to sort the data in descending order and the keyword ASC to sort in ascending order.

* Sort according to one column:
 To sort in ascending or descending order we can use the keywords ASC or DESC respectively. 

 Syntax:
 ```SQL	
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;
 ```
 <br>

## `GROUP BY`

The `GROUP BY` statement is used to sort the fetched data in either ascending or descending according to one or more columns. 

 Syntax:
 ```SQL	
SELECT column_name(s)
FROM table_name
WHERE condition
GROUP BY column_name(s)
ORDER BY column_name(s);
 ```
 <br>

 ## `UNION` & `UNION ALL`

The `UNION` operator is used to combine the result-set of two or more SELECT statements.
> * Every SELECT statement within UNION must have the same number of columns
> * The columns must also have similar data types
> * The columns in every SELECT statement must also be in the same order

 Syntax:
 ```SQL	
SELECT column_name(s) FROM table1
UNION
SELECT column_name(s) FROM table2;
 ```
 <br>

 The `UNION ALL` operator selects only distinct values by default. To allow duplicate values, use `UNION ALL`.

  Syntax:
 ```SQL	
SELECT column_name(s) FROM table1
UNION ALL
SELECT column_name(s) FROM table2;
 ```
 <br>
 
 ## `LIKE`

The `LIKE` operator is used in a WHERE clause to search for a specified pattern in a column.

> There are two wildcards often used in conjunction with the LIKE operator:
> * The percent sign (%) represents zero, one, or multiple characters;
> * The underscore sign (_) represents one, single character;
> * The percent sign and the underscore can also be used in combinations!

 Syntax:
 ```SQL	
SELECT column1, column2, ...
FROM table_name
WHERE columnN LIKE pattern;
 ```
 <br>

| `LIKE` operator  | Description  |
|:---------------: | :----------: |
|  WHERE CustomerName LIKE 'a%' | Finds any values that start with "a"  |
|  WHERE CustomerName LIKE '%a' | Finds any values that end with "a"  |
|  WHERE CustomerName LIKE '%or%' | Finds any values that have "or" in any position |
|  WHERE CustomerName LIKE '_r%' | Finds any values that have "r" in the second position  |
|  WHERE CustomerName LIKE 'a_%'' | Finds any values that start with "a" and are at least 2 characters in length  |
|  WHERE CustomerName LIKE 'a__%' | Finds any values that start with "a" and are at least 3 characters in length  |
| WHERE ContactName LIKE 'a%o' | Finds any values that start with "a" and ends with "o" |

<br>

## `BETWEEN`

The `BETWEEN` operator selects values within a given range. The values can be numbers, text, or dates.

 Syntax:
 ```SQL	
SELECT column_name(s)
FROM table_name
WHERE column_name BETWEEN value1 AND value2;
 ```
 <br>

 ## `AS`

Aliases are used to give a table, or a column in a table, a temporary name.

> * Aliases are often used to make column names more readable.
> * An alias only exists for the duration of that query.
> * An alias is created with the `AS` keyword.

 Column Syntax:
 ```SQL	
SELECT column_name AS alias_name
FROM table_name;
 ```
 <br>

  Table Syntax:
 ```SQL	
SELECT column_name(s)
FROM table_name AS alias_name;
 ```
 <br>

 ## `IN`

The `IN` The IN operator allows you to specify multiple values in a WHERE clause.

> The `IN` operator is a shorthand for multiple OR conditions.
 Syntax:
 ```SQL	
SELECT column_name(s)
FROM table_name
WHERE column_name IN (value1, value2, ...);
 ```
 <br>

 ## `MIN` &&  `MAX`

The `MIN()` function returns the smallest value of the selected column.

The `MAX()` function returns the largest value of the selected column.

`MIN()` Syntax:
 ```SQL	
SELECT MIN(column_name)
FROM table_name
WHERE condition;
 ```
 <br>

 `MAX()` Syntax:
 ```SQL	
FROM table_name
WHERE condition;
 ```
 <br>

 # Aggregate Functions 🧐
 
## `COUNT()`

The `COUNT()` function returns the number of rows that matches a specified criterion.

 Syntax:
 ```SQL	
SELECT COUNT(column_name)
FROM table_name
WHERE condition;
 ```
 <br>

## `AVG()`

The `AVG()` function returns the average value of a numeric column. 

 Syntax:
 ```SQL	
SELECT AVG(column_name)
FROM table_name
WHERE condition;
 ```
 <br>

 ## `SUM()`

The `SUM()` function returns the total sum of a numeric column. 

 Syntax:
 ```SQL	
SELECT SUM(column_name)
FROM table_name
WHERE condition;
 ```
 <br>







