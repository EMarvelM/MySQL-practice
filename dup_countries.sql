-- To create a duplicate of an existing table called countries
USE nation
CREATE TABLE IF NOT EXISTS dup_countries AS SELECT * FROM countries;

SELECT * FROM dup_countries