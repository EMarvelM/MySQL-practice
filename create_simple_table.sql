CREATE DATABASE IF NOT EXISTS nation;
USE nation;

CREATE TABLE IF NOT EXISTS countries(
	country_id INT AUTO_INCREMENT PRIMARY KEY,
	country_name VARCHAR(100) UNIQUE NOT NULL,
	region_id INT
);

INSERT INTO countries(country_name, region_id) VALUES(
	"Nigeria",
	100200
);

-- SELECT *  FROM countries; --

-- SHOW COLUMNS FROM countries; --
-- DESCRIBE countries --
