SELECT gplusplaceid, count(*)
FROM google_local.reviews
GROUP BY gplusplaceid
HAVING count(*) > 3
