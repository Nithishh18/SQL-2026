# Write your MySQL query statement below
select firstname,lastname,city,state
from Person p
left join Address A
on p.personID=A.personID