# What is Database ?

> A database is a collection of data that is organized, which is also called structured data. It can be accessed or stored in a computer system. It can be managed through a Database Management System (DBMS), a software used to manage data. Database refers to related data in a structured form. 

<br>
<p align=center>
<img src=./gif_img/dino_base.jpg width=300px>
<p>
<br>

## Kinds of Databases
In a database, data is organized into tables consisting of rows and columns and it is indexed so data can be updated, expanded, and deleted easily. Computer databases typically contain file records data like transactions money in one bank account to another bank account, sales and customer details, fee details of students, and product details. There are different kinds of databases, ranging from the most prevalent approach, the relational database, to a distributed database, cloud database, and NoSQL databases.  

* <b>Relational Database</b>
A relational database is made up of a set of tables with data that fits into a predefined category.
 
* <b>Distributed Database</b>
A distributed database is a database in which portions of the database are stored in multiple physical locations, and in which processing is dispersed or replicated among different points in a network. 
 
* <b>Cloud Database</b>
A cloud database is a database that typically runs on a cloud computing platform. Database service provides access to the database. Database services make the underlying software-stack transparent to the user.
These interactions are the example of a traditional database where data is of one type-that is textual. In advancement of technology has led to new applications of database systems. New media technology has made it possible to store images, video clips. These essential features are making multimedia databases. 

Nowadays, people are becoming smart – before taking any decisions they analyze facts and figures related to it, which come from these databases. As the databases have made it easier to manage information, we are able to catch criminals and do deep research.

##  DBMS (Database Management System) concepts
A database management system (or DBMS) is essentially nothing more than a computerized data-keeping system. Users of the system are given facilities to perform several kinds of operations on such a system for either manipulation of the data in the database or the management of the database structure itself. Database Management Systems (DBMSs) are categorized according to their data structures or types.

<br>
<br>

# SQL and NoSQL database

## SQL 
> Structured Query Language or SQL is a standard Database language which is used to create, maintain and retrieve the data from relational databases like MySQL, Oracle, SQL Server, PostGres, etc.
> As the name suggests, it is used when we have structured data (in the form of tables).In common usage, SQL encompasses DDL and DML commands for create, updates, modified or other operations on database structure.

<br>

## SQL uses

* <b>Data definition</b>
It is used to define the structure and organization of the stored data and relationships among the stored data items.

* <b>Data retrieval</b>
SQL can also be used for data retrieval.

* <b>Data manipulation</b>
If the user wants to add new data, remove data, or modifying in existing data then SQL provides this facility also.

* <b>Access control</b>
SQL can be used to restrict a user’s ability to retrieve, add, and modify data, protecting stored data against unauthorized access.

* <b>Data sharing </b>
SQL is used to coordinate data sharing by concurrent users, ensuring that changes made by one user do not inadvertently wipe out changes made at nearly the same time by another user.

SQL also differs from other computer languages because it describes what the user wants the computer to do rather than how the computer should do it. (In more technical terms, SQL is a declarative or descriptive language rather than a procedural one.) SQL contains no IF statement for testing conditions, and no GOTO, DO, or FOR statements for program flow control. Rather, SQL statements describe how a collection of data is to be organized, or what data is to be retrieved or added to the database. The sequence of steps to do those tasks is left for the DBMS to determine.

<br>
<br>

## NoSQL
> A NoSQL originally referring to non SQL or non relational is a database that provides a mechanism for storage and retrieval of data. This data is modeled in means other than the tabular relations used in relational databases. Such databases came into existence in the late 1960s, but did not obtain the NoSQL moniker until a surge of popularity in the early twenty-first century. NoSQL databases are used in real-time web applications and big data and their use are increasing over time. NoSQL systems are also sometimes called Not only SQL to emphasize the fact that they may support SQL-like query languages.

<br>

A NoSQL database includes simplicity of design, simpler horizontal scaling to clusters of machines and finer control over availability. The data structures used by NoSQL databases are different from those used by default in relational databases which makes some operations faster in NoSQL. The suitability of a given NoSQL database depends on the problem it should solve. Data structures used by NoSQL databases are sometimes also viewed as more flexible than relational database tables.

<br>

## Advantages of NoSQL:
There are many advantages of working with NoSQL databases such as MongoDB and Cassandra. The main advantages are high scalability and high availability.

1. <b>High scalability</b>
NoSQL database use sharding for horizontal scaling. Partitioning of data and placing it on multiple machines in such a way that the order of the data is preserved is sharding. Vertical scaling means adding more resources to the existing machine whereas horizontal scaling means adding more machines to handle the data. Vertical scaling is not that easy to implement but horizontal scaling is easy to implement. Examples of horizontal scaling databases are MongoDB, Cassandra etc. NoSQL can handle huge amount of data because of scalability, as the data grows NoSQL scale itself to handle that data in efficient manner.

2. <b>High availability</b>
Auto replication feature in NoSQL databases makes it highly available because in case of any failure data replicates itself to the previous consistent state.

<br>

## Disadvantages of NoSQL:
NoSQL has the following disadvantages.

1. <b>Narrow focus</b>
NoSQL databases have very narrow focus as it is mainly designed for storage but it provides very little functionality. Relational databases are a better choice in the field of Transaction Management than NoSQL.
2. <b>Open-source</b>
NoSQL is open-source database. There is no reliable standard for NoSQL yet. In other words two database systems are likely to be unequal.

3. <b>Management challenge</b>
The purpose of big data tools is to make management of a large amount of data as simple as possible. But it is not so easy. Data management in NoSQL is much more complex than a relational database. NoSQL, in particular, has a reputation for being challenging to install and even more hectic to manage on a daily basis.

4. <b>GUI is not available</b>
GUI mode tools to access the database is not flexibly available in the market.

5. <b>Backup</b>
Backup is a great weak point for some NoSQL databases like MongoDB. MongoDB has no approach for the backup of data in a consistent manner.

6. <b>Large document size</b>
Some database systems like MongoDB and CouchDB store data in JSON format. Which means that documents are quite large (BigData, network bandwidth, speed), and having descriptive key names actually hurts, since they increase the document size.




