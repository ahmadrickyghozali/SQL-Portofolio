# SQL Portfolio: House Prices Analysis

## 📌 Project Overview
This project is my first hands-on SQL portfolio, built from fundamental SQL exercises using a housing price dataset. The goal of this project is to understand how SQL is used to create tables, manage data, and extract insights that are relevant for data analysis.

This portfolio demonstrates my understanding of **SQL fundamentals**, including DDL (Data Definition Language) and DML (Data Manipulation Language), as well as basic analytical thinking.

---

## 📊 Dataset Description
The dataset represents housing information with the following attributes:
- **Home**: Unique identifier for each house
- **Price**: House price
- **SqFt**: Size of the house in square feet
- **Bedrooms**: Number of bedrooms
- **Bathrooms**: Number of bathrooms
- **Offers**: Number of offers received
- **Brick**: Whether the house is brick-built (Yes/No)
- **Neighborhood**: House location area

---

## 🎯 Objectives / Business Questions
1. How is housing data structured in a relational database?
2. How can SQL be used to create, insert, update, and delete data?
3. How can basic SQL queries help prepare data for further analysis?

---

## 🛠 Tools & Technologies
- PostgreSQL
- SQL

---

## 🧱 Database Schema
The table used in this project:

```sql
CREATE TABLE house_price2 (
    home VARCHAR(100) NOT NULL,
    price INT,
    sqft INT,
    bedrooms INT,
    bathrooms INT,
    offers INT,
    brick VARCHAR(20),
    neighborhood VARCHAR(50)
);
```

---

## 🧾 Data Insertion
Sample data was inserted into the table to simulate real-world housing records.

```sql
INSERT INTO house_price2
(home, price, sqft, bedrooms, bathrooms, offers, brick, neighborhood)
VALUES
('H001', 300000, 1800, 3, 2, 2, 'Yes', 'North'),
('H002', 450000, 2500, 4, 3, 3, 'No', 'East'),
('H003', 220000, 1500, 2, 1, 1, 'Yes', 'South');
```

---

## 🔍 SQL Queries Practiced

### 1. Retrieve All Data
```sql
SELECT * FROM house_price2;
```

### 2. Select Specific Columns
```sql
SELECT home, price FROM house_price2;
```

### 3. Update Records
```sql
UPDATE house_price2
SET price = 250000
WHERE home = 'H003';
```

### 4. Delete Records
```sql
DELETE FROM house_price2
WHERE sqft < 1500;
```

---

## 📈 Key Learnings
- Understanding the difference between **DDL** and **DML**
- Correct usage of identifiers vs string literals in SQL
- Choosing appropriate data types (`INT`, `VARCHAR`, `BIGINT` conceptually)
- Writing safe `UPDATE` and `DELETE` queries using `WHERE`
- Structuring SQL scripts in a clean and readable way

---

## ✅ Conclusion
This project marks my first step in building a SQL portfolio for data analysis. Through this exercise, I learned how raw data is structured, managed, and prepared before deeper analysis and visualization. This foundation will be expanded with aggregation queries, joins, and analytical functions in future projects.

---

## 🚀 Next Steps
- Apply `GROUP BY` and aggregate functions
- Perform analytical queries (average price per neighborhood)
- Combine SQL with Excel or Python for visualization

---

📌 *This portfolio reflects my learning progress and commitment to building real, practical data analysis skills.*

