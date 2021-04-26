Create Table Google_Local.reviews (
`gPlusPlaceId` VARCHAR(100),
`gPlusUserId` VARCHAR(100),
`rating` DOUBLE,
`reviewerName` STRING,
`reviewText` STRING,
`categories` STRING,
`reviewTime` STRING)
ROW FORMAT DELIMITED FIELDS TERMINATED BY "/t"
LOCATION "home/cloudera/reviews/";

