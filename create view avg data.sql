create view stuavg as
select  avg(lenumber) as averag ,stdid, term
from st1
group by stdid,term
