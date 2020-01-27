-- The statement below sets the collation of the database to utf8
ALTER DATABASE dgutierrez117 CHARACTER SET utf8 COLLATE utf8_unicode_ci;

-- this is a comment in SQL (yes, the space is needed!)
-- these statements will drop the tables and re-add them
-- this is akin to reformatting and reinstalling Windows (OS X never needs a reinstall...) ;)
-- never ever ever ever ever ever ever ever ever ever ever ever ever ever ever ever ever ever ever ever
-- do this on live data!!!!
DROP TABLE IF EXISTS author;

-- the CREATE TABLE function is a function that takes tons of arguments to layout the table's schema
CREATE TABLE author (
	authorId binary(16) not null,
	authorActivationToken char(32),
	authorAvatarUrl varchar(255),
	authorEmail varchar(128) not null,
	authorHash char(97) not null,
	authorUsername varchar(32) not null,
	unique(authorEmail),
	unique(authorUsername),
	primary key(authorId)
);