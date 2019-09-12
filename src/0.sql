.echo on
select changes();
select total_changes();
select last_insert_rowid();

create table T(A integer);
insert into T values(0);
select changes();
select total_changes();
select last_insert_rowid();

insert into T values(1);
insert into T values(2);
select changes();
select total_changes();
select last_insert_rowid();

