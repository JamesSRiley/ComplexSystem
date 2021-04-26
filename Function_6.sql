SELECT google_local.users.gplususerid, google_local.reviews.reviewtext, google_local.users.jobs
FROM google_local.users
INNER JOIN google_local.reviews ON users.gplususerid = reviews.gplususerid
WHERE jobs = "IT Specialist"
