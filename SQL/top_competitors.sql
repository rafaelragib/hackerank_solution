
//if needed we can join more than one table by writing the sql like this
select Hackers.hacker_id,Hackers.name from 
Submissions join Challenges ON Submissions.challenge_id=Challenges.challenge_id 
join Difficulty ON Challenges.difficulty_level=Difficulty.difficulty_level 
join Hackers ON Hackers.hacker_id=Submissions.hacker_id 
where Difficulty.score=Submissions.score 
group by Hackers.hacker_id,Hackers.name 
having count(Hackers.hacker_id)>1
order by count(Submissions.hacker_id) desc, Hackers.hacker_id asc;