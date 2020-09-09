-- first, remove table if it exists
drop table if exists bookmarks;

-- create table anew
create table bookmarks (
  title text,
  url1 VARCHAR(30),
  description1 text,
  rating numeric 
);

--insert some test data
--using a multi-row statement here
insert into bookmarks (title, url1, description1, rating)
values 
	('one', 'www.one.com', 'site one', '5'),
	('two', 'www.one.com', 'site one', '5'),
	('three', 'www.one.com', 'site one', '5'),
	('four', 'www.one.com', 'site one', '5'),
	('five', 'www.one.com', 'site one', '5'),
	('six', 'www.one.com', 'site one', '5'),
	('seven', 'www.one.com', 'site one', '5'),
	('eight', 'www.one.com', 'site one', '5'),
	('nine', 'www.one.com', 'site one', '5'),
	('ten', 'www.one.com', 'site one', '5');