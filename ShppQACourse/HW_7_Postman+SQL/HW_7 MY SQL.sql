show databases;
use students;
show tables;
select * from hw;
select * from stud;
select hw.num, stud.weeks, stud.id from hw join stud on hw.num = stud.id;
select hw.id, stud.weeks, stud.id, stud.name from hw right join stud on hw.num = stud.id;