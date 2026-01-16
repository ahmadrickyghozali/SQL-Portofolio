SELECT * FROM `dqlab21.house_price.price` LIMIT 1000;

--- Day 4
-- Date Dummy

-- Data Function
---- Tanggal Hari Ini
SELECT CURRENT_DATE() as today_date,
FORMAT_DATE('%d-%m-%Y',CURRENT_DATE()) as today_date_formatted;

---- Date Manual
SELECT DATE(2025,12,11) as sample_date;


---- Calculate Date (DATE SUB)
SELECT CURRENT_DATE() as today_date, DATE_SUB(CURRENT_DATE(),INTERVAL 1 MONTH) as today_date_minus_1_month;

---- Calculate Date (DATE ADD)
SELECT CURRENT_DATE() as today_date, DATE_ADD(CURRENT_DATE(),INTERVAL 7 DAY) as today_plus_7_days;

---- EXTRACT DATE
SELECT CURRENT_DATE as today_date, DATE_SUB(CURRENT_DATE(), INTERVAL 13 MONTH) as one_year_ago;


SELECT CURRENT_DATE() as today_date,
EXTRACT(YEAR FROM CURRENT_DATE()) as year_now,
EXTRACT(MONTH from CURRENT_DATE()) as month_now,
EXTRACT(WEEK from CURRENT_DATE()) as week_now,
EXTRACT(DAY from CURRENT_DATE()) as day_now;

--- PARSE DATE
SELECT PARSE_DATE('%d-%m-%Y','11-12-2025') as parsed_date,
FORMAT_DATE('%d-%B-%Y',DATE(2025,12,11)) as formated_Date,
FORMAT_DATE('%d-%b-%Y',DATE(2025,12,11)) as formated_Date,
FORMAT_DATE('%d-%m-%Y',DATE(2025,12,11)) as formated_Date;


--- DATETIME
SELECT
  -- UTC Time
  TIMESTAMP "2025-12-11 07:00:00+00" AS utc_ts,
  -- Convert UTC → Asia/Jakarta
  DATETIME(TIMESTAMP "2025-12-11 07:00:00+00", "Asia/Jakarta") AS jakarta_dt,
  -- FORMAT DATETIME
  FORMAT_DATETIME('%d-%B-%Y %H:%M:%S',
    DATETIME(TIMESTAMP "2025-12-11 07:00:00+00", "Asia/Jakarta")
  ) AS formatted_dt,
  -- DATETIME ADD
  DATETIME_ADD(
    DATETIME(TIMESTAMP "2025-12-11 07:00:00+00", "Asia/Jakarta"),
    INTERVAL 2 HOUR
  ) AS plus_2_hours,
  -- DATETIME DIFF
  DATETIME_DIFF(
    DATETIME_ADD(
      DATETIME(TIMESTAMP "2025-12-11 07:00:00+00", "Asia/Jakarta"),
      INTERVAL 2 HOUR
    ),
    DATETIME(TIMESTAMP "2025-12-11 07:00:00+00", "Asia/Jakarta"),
    HOUR
  ) AS diff_hours;

--- CAST
select *  from `dqlab21.house_price.price`;
SELECT CAST(AVG(Price) as INT64) as avg_price from `dqlab21.house_price.price`;

-- SUBQUERY
---- Ambillah All data Rumah dengan Rumah yang diatas harga average dari all price
select *  from `dqlab21.house_price.price`
WHERE Price >(SELECT CAST(AVG(Price) as INT64) as avg_price from `dqlab21.house_price.price`);

-- CTE
WITH table_10 as (Select * from `dqlab21.house_price.price` limit 10)
select * from table_10 limit 1;

-- CTE 2
WITH table_lowest_price_5 as (select * from `dqlab21.house_price.price`  order by Price limit 5)

select * from table_lowest_price_5 limit 1;

-- Jawaban Quiz

WITH summary_big_house AS (
  SELECT
    Neighborhood,
    COUNT(*) AS total_rumah_besar,
    AVG(Price) AS avg_price
  FROM `dqlab21.house_price.price`
  WHERE SqFt >= 1900
  GROUP BY Neighborhood
  HAVING COUNT(*) >= 8
     AND AVG(Price) > 160000
)

SELECT *
FROM summary_big_house
ORDER BY avg_price DESC;





