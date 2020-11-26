--Vancouver properties

SELECT properties.id, title, cost_per_night, avg(property_reviews.rating)
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city LIKE '%ancouv%'
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER By cost_per_night
LIMIT 10;
