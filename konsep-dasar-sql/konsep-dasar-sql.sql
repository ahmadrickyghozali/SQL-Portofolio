select * from "house_prices";
select "Price" from "house_prices";
--- Home and Price
select "Home", "Price" from "house_prices";
--- Home, Price and SqFt
select "Home",'Price', 'SqFt' from "house_prices";
--- Create DDL Query
create table house_prices2 (
	rumah varchar(100) not null,
	harga INT,
	kamar_tidur INT);
select * from "house_prices2";
--- Delete DDL Query
drop table house_prices2;
-- ============================================================
-- 1. DDL — CREATE TABLE (BIGQUERY VERSION)
-- ============================================================

CREATE TABLE house_price2(
    Home varchar(100) NOT NULL,
    Price INT,
    SqFt INT,
    Bedrooms INT,
    Bathrooms INT,
    Offers INT,
    Brick varchar,
    Neighborhood varchar);

select * from "house_price2";

-- ============================================================
-- 2. DML — INSERT DATA
-- ============================================================

INSERT INTO "house_price2"
(Home, Price, SqFt, Bedrooms, Bathrooms, Offers, Brick, Neighborhood)
VALUES
('H001', 300000, 1800, 3, 2, 2, 'Yes', 'North'),
('H002', 450000, 2500, 4, 3, 3, 'No', 'East'),
('H003', 220000, 1500, 2, 1, 1, 'Yes', 'South'),
('H004', 520000, 2800, 4, 3, 4, 'No', 'West'),
('H005', 350000, 2000, 3, 2, 2, 'Yes', 'North');

-- ============================================================
-- 3. DML — INSERT MULTIPLE (masih BigQuery compatible)
-- ============================================================

INSERT INTO "house_price2"
(Home, Price, SqFt, Bedrooms, Bathrooms, Offers, Brick, Neighborhood)
VALUES
('H006', 400000, 2100, 3, 2, 3, 'No', 'East'),
('H007', 275000, 1600, 2, 2, 1, 'Yes', 'South'),
('H008', 600000, 3000, 4, 4, 5, 'Yes', 'West');

-- ============================================================
-- 4. UPDATE DATA
-- ============================================================

UPDATE "house_price2"
SET Price = 250000
WHERE Home = 'H003';

UPDATE "house_price2"
SET Offers = 3
WHERE Home = 'H001';

-- ============================================================
-- 5. DELETE DATA
-- ============================================================

DELETE FROM "house_price2"
WHERE SqFt < 1500;

DELETE FROM "house_price2"
WHERE Home = 'H007';

select * from "house_price2";

