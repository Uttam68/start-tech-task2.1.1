# Q1
alter table ipl_ball rename to deliveries;  # Because i have imported the table named as 'ipl_ball'
# Q2
alter table ipl_matches rename to matches;  # Because I have imported the table named as 'ipl_matches'
# Q5
select*from deliveries
limit 20;
# Q6
select*from matches
limit 20;
# Q7
select*from matches
where date='02-05-2013';
# Q8
select*from matches
where result='runs' and result_margin>100;
# Q9
select*from matches
where result='tie';
# Q10
select count(distinct(city))
from matches;



