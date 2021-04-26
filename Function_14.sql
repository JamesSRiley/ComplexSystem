SELECT rating, avg(length(reviewtext))
FROM google_local.reviews
GROUP BY rating
ORDER BY rating;
