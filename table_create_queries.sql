CREATE TABLE cities (
city_id INT PRIMARY KEY,
city_name VARCHAR,
country VARCHAR
);

CREATE TABLE tracks (
city_id INT PRIMARY KEY,
length INT
);

CREATE TABLE stations (
city_id INT PRIMARY KEY,
station_count INT
);
