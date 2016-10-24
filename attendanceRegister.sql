CREATE TABLE `user_data` (
	`id`	INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
	`surname`	TEXT,
	`first_name`	TEXT,
	`sex`	TEXT,
	`username`	TEXT NOT NULL UNIQUE,
	`password`	TEXT NOT NULL DEFAULT '21232f297a57a5a743894a0e4a801fc3'
);
CREATE TABLE `report` (
	`user_id`	INTEGER NOT NULL UNIQUE,
	`onsite_day1`	INTEGER DEFAULT 0,
	`onsite_day2`	INTEGER DEFAULT 0,
	FOREIGN KEY(`user_id`) REFERENCES user_data(id)
);
CREATE TABLE `event_list` (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`events`	TEXT NOT NULL,
	`date`	TEXT,
	`time_start`	TEXT,
	`end_time`	TEXT
);
