SELECT count(*), closed
FROM google_local.places
GROUP BY closed
