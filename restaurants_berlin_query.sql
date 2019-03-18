SELECT restaurants.NAME as Restaurant, neighborhoods.NAME as Neighborhood
FROM restaurants
JOIN neighborhoods ON restaurants.NEIGHBORHOOD_ID = neighborhoods.ID;