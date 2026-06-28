# Clause ?

SQL syntax that supports sorting and filtering.

- ORDER BY
- WHERE
- TOP/LIMIT
- DISTINCT [To get unique values from an individual column]

SELECT DISTINCT <column-name1>,<column-name2> FROM <table-name>;

# JOINS ?

- LEFT
- RIGHT
- INNER
- OUTER
- CROSS
- SELF

- SELECT <column1>,<columns2> ...,columnN FROM <FirstTable>
- <Type-name> JOIN <secondTable>
- ON <FirstTable>.<columnName> = <secondtable>.<columnName>

# join employees with addresses and filter the table basis on few condition :-

1.  employee should be joined organization after 2023
2.  employee should be from it or finance department
3.  employee's addressline2 should not be null.
