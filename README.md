# SQL – Data Query Language (DQL)

## Introduction
Data Query Language (DQL) is a part of SQL (Structured Query Language) used to retrieve and fetch data from database tables. It helps users access, filter, sort, and analyze stored data without modifying the existing records.

## Purpose of DQL
- Retrieve specific information from database tables.
- Filter records based on given conditions.
- Sort query results in ascending or descending order.
- Perform conditional operations while retrieving data.
- Display only the required columns and records.

## Main DQL Command

### SELECT
The `SELECT` statement is the primary command used in DQL to retrieve data from one or more database tables.

**Syntax:**
```sql
SELECT column_name
FROM table_name;
```

To retrieve all columns:

```sql
SELECT *
FROM table_name;
```

## Important DQL Clauses and Operators

- **WHERE:** Filters records based on specified conditions.
- **ORDER BY:** Sorts query results in ascending or descending order.
- **DISTINCT:** Retrieves unique values and removes duplicate rows from the result.
- **LIMIT:** Restricts the number of rows returned.
- **BETWEEN:** Filters values within a specified range.
- **IN:** Matches values against a list of specified values.
- **LIKE:** Searches for patterns in text data.
- **AND:** Returns records when all specified conditions are true.
- **OR:** Returns records when at least one specified condition is true.
- **NOT:** Excludes records that match a specified condition.
- **IS NULL:** Checks for missing or NULL values.
- **CASE:** Applies conditional logic and returns values based on specified conditions.
- **Aliases:** Uses `AS` to assign temporary names to columns or tables in query results.

## Sorting and Filtering
DQL allows users to filter and organize retrieved data using conditions and sorting clauses. These features help extract meaningful information from large datasets.

## Applications of DQL
- Retrieving customer and transaction information.
- Searching for specific records.
- Filtering data based on conditions.
- Sorting records by dates, names, or numerical values.
- Analyzing information stored in relational databases.

## Tools Used
- MySQL
- MySQL Workbench
- Git and GitHub

## Learning Outcomes
- Understanding the fundamentals of Data Query Language.
- Practicing SQL data retrieval techniques.
- Applying filtering and sorting conditions.
- Using conditional expressions in SQL queries.
- Developing practical SQL querying skills.

---
**Repository Purpose:** Practicing SQL Data Query Language concepts using MySQL.
