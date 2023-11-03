WITH longest_used_bike AS 
(SELECT bike_id, SUM(duration_minutes) AS trip_duration FROM `bigquery-public-data.austin_bikeshare.bikeshare_trips` 
GROUP BY bike_id
ORDER BY trip_duration DESC
LIMIT 1
)

##find station at which longest bike ride started.

SELECT
trips.start_station_id,count(*) AS trip_ct
FROM longest_used_bike AS longest
INNER JOIN `bigquery-public-data.austin_bikeshare.bikeshare_trips` AS trips
ON longest.bike_id = trips.bike_id
GROUP BY trips.start_station_id
ORDER BY trip_ct DESC
LIMIT 1
