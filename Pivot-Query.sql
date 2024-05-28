use student;
select stdid  ,[4001],[4002],[4011],[4012],[4021],[4022]
from
(

SELECT[averag]
      ,[stdid]
      ,[term]
  FROM [stuavg]) y

  PIVOT(
  avg(averag)
  for [term] in 
  ([4001],[4002],[4011],[4012],[4021],[4022] ) )as t
