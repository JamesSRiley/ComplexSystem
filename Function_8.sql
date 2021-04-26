SELECT google_local.users.gplususerid, google_local.places.gplusplaceid
FROM google_local.reviews
INNER JOIN google_local.users ON users.gplususerid = reviews.gplususerid
INNER JOIN google_local.places ON places.gplusplaceid = reviews.gplusplaceid
WHERE reviewtext LIKE '%good%';
