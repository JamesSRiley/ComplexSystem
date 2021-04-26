SELECT cast(round(avg(rating),2) AS DECIMAL(10,2)), categories
FROM google_local.reviews
GROUP BY categories
ORDER BY cast(round(avg(rating),2) AS DECIMAL(10,2)) desc
LIMIT 5;
