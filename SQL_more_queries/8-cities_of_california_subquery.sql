-- Lists all the cities of California from the database hbtn_0d_usa
-- Results are sorted by cities.id in ascending order
-- The database name will be passed as an argument of the mysql command

SELECT cities.id, cities.name
FROM cities, states
WHERE cities.state_id = states.id
  AND states.name = 'California'
ORDER BY cities.id ASC;
