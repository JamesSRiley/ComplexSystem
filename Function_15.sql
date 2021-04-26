SELECT count(google_local.reviews.gplusplaceid) as no, google_local.places.gplusplaceid, google_local.places.name
FROM google_local.places
inner JOIN google_local.reviews on reviews.gplusplaceid = places.gplusplaceid
GROUP BY gplusplaceid, places.name
ORDER BY no desc
limit 1;
