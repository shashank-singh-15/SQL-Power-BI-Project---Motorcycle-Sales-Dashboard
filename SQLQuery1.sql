with cte as (
select * from MotorCycle_Share_2021
union
select * from MotorCycle_Share_2022
)


select * from cte x
left join MotorCycle_Costs y
on x.yr = y.yr
