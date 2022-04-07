use class1
create table emp1(
name varchar(50) not null,
age int,
curr_date datetime default getdate()
)
insert into emp1 values('zia',5,getdate())
select * from emp1
drop table emp1