-- Joins tables
SELECT cities.city_id, cities.city_name, cities.country, tracks.length
FROM cities
JOIN tracks
ON cities.city_id = tracks.city_id;
