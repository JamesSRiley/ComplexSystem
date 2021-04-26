SELECT price, count(closed)
From google_local.places
Where price in("$","$$","$$$")
GROUP BY price
ORDER BY price;
