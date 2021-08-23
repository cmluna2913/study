drop table if exists public.test_table;
create table public.test_table (
	column1 int
);

insert into public.test_table (column1)
values (1);

select * from public.test_table;

drop table if exists public.test_table_2;
create table public.test_table_2 (
	column1 varchar(255)
);

insert into public.test_table_2 (column1)
values ('hehehe');

select * from public.test_table_2;