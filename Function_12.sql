SELECT cast(round(avg(rating),2) AS DECIMAL(10,2)), price
FROM google_local.reviews
INNER JOIN google_local.places on places.gplusplaceid = reviews.gplusplaceid
Where price in("$","$$","$$$")
GROUP BY price
ORDER BY price;
