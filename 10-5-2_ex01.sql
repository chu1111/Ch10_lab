create view top_three as
select stu_name, c_name, grade
from student as a, course_select as b, course as c
where a.stu_id = b.stu_id
and c.c_id = b.c_id
and c.c_id = 'C0005' order by grade desc