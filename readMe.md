# How to create Database ?

> CREATE DATABASE <dbname>;

- Case insensitive still it is recommended to use capital case for SQL Systax(SQL word)

# How to create table with constraints ?

- NOT NULL (do not allow null values)
- UNIQUE (do not allow duplicate values)
- PRIMARY KEY (max1 + unique + not null)
- IDENTITY(1,1)

> CREATE TABLE <name>(

    column1 dtype contraint

);

# camelCase -> myNameIsHasib

# pascal -> MyNameIsHasib

# snake -> mYnAMEiShASIB

### DATATYPES :-

1. numeric/numbers :-
   -- Fixed numbers
   - INT
   - TINYINT
   - SMALLINT
   - BIGINT
     -- Decimals
   - Float
   - Decimal

2. string/text

- VARCHAR() [variable lengths of character]
- CHAR() [fixed length of characters]

3. Binary
4. BIT -> [TRUE,FALSE]
5. DATE

- DATE
- TIME
- DATETIME

### CRUD

- C [Create] -> INSERT INTO
- R [Read,get] -> SELECT
- U [Update] -> MODIFY,UPDATE
- D [Delete] -> DELETE

# How to insert into table?

> INSERT INTO <tablename>(columns) VALUES(values);

# How to read/fetch data ?

> SELECT column1,column2,column3 FROM <tablename>;

# What is Constraint ?

- Rules that we define while defining tables. So that table can follow a proper structure
