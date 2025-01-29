install virtual box


install ubuntu.vdi using this link

>https://bit.ly/3OQGmWv


open virtual box
click on new
>name- Apache Cassandra
below Linux and ubuntu(64)

allot 5gb ram/base memory


in virtual hard disk
> choose use existing disk
> select the file downloaded via the link
>click next and finish


start the vm
open terminal

>>>>>>>>>>>

cqlsh
create keyspace cscorner WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 3};

use cscorner;

create table students(rollno int PRIMARY KEY,    name TEXT,    age int);

select * FROM students;

insert into students(rollno,name,age) values (1,'XYZ',10);

update students set age=22 where rollno=1;
select * from students

delete from students where rollno=2;

drop table students;
drop keyspace cscorner;

describe cscorner

