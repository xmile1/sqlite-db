CREATE TABLE `user_data` (
	`id`	INTEGER PRIMARY KEY AUTOINCREMENT UNIQUE,
	`surname`	TEXT,
	`first_name`	TEXT,
	`sex`	TEXT,
	`username`	TEXT NOT NULL UNIQUE,
	`password`	TEXT NOT NULL DEFAULT '21232f297a57a5a743894a0e4a801fc3'
);