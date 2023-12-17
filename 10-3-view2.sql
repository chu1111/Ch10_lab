create view em_view2 as
select a.em_id, em_name, comp_dep_name
from employee as a, department as b
where a.dep_id = b.dep_id