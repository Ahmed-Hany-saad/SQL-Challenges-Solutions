with recursive p1 as(
    select 1 as num
    union all
    select num+1
    from p1
    WHERE num < 20
)

select repeat('* ',p1.num) 
from p1
order by p1.num DESC;
