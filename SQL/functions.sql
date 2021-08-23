----------DROP TABLE----------
--drop table if exists my_table;
----------CREATE TABLE----------
CREATE TABLE my_table(
	column1 int,
	column2	varchar(255)
);
select * from my_table;

----------INSERT INTO TABLE----------
insert into my_table (column1, column2)
values (1, 'hello world');
select * from my_table;