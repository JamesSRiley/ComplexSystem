SELECT count(google_local.reviews.gplusplaceid), price
FROM google_local.reviews
INNER JOIN google_local.places on places.gplusplaceid = reviews.gplusplaceid
Where price in("$","$$","$$$")
GROUP BY price
ORDER BY price;
