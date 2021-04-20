/*
Enter your query here.
*/
Select City,length(City) from STATION order by length(City)  asc,City limit 1 ;

Select City,length(City) from STATION order by length(City) desc,City limit 1;