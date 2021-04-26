Create Table Google_Local.users (
`gPlusUserId` VARCHAR(100),
`userName` STRING,
`jobs` STRING,
`currentPlace` STRING,
`previousPlace` STRING,
`education` STRING)
ROW FORMAT DELIMITED FIELDS TERMINATED BY "/t"
LOCATION "home/cloudera/users/";

