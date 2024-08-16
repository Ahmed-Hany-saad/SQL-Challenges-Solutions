with recursive p1 as (
    select 20 as num
    union all
    select num-1
    from p1
    where num>1
)
select repeat('* ',p1.num)
from p1
order by p1.num ASC;

