create view grade_sum as
select stu_id, sum(grade)
from course_select
group by stu_id