Create Table Google_Local.places (
`gPlusPlaceId` VARCHAR(100),
`name` STRING,
`price` STRING,
`address` STRING,
`hours` STRING,
`phone` STRING,
`closed` STRING)
ROW FORMAT DELIMITED FIELDS TERMINATED BY "/t"
LOCATION "home/cloudera/places/";

