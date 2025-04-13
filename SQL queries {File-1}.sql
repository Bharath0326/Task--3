SELECT * FROM collage.student;

# select only name and sudent marks?
select full_name,marks from student;

#(where condition)
Q1)student marks should be greater then 90 ?

SELECT * FROM student
where marks > 90;

Q2)student marks should be greater then 80 and where is mumbai ?

SELECT * FROM student
where marks > 80 and city="mumbai";

#(Limit clause) 

SELECT * FROM student
limit 5;

#(Order by clause)

SELECT * FROM student 
order by marks asc;

SELECT * FROM student 
order by marks desc;

#(Aggregate functions)

select MAX(marks)
from student;

select avg(marks)
from student;

select sum(marks)
from student;

#(Group By clause)
Q1] count number of students in Each city ?

SELECT city,count(rollno)
FROM student 
GROUP BY city;

Q2] Write the query to find avg marks in Each city IN Asceding Order?

SELECT city , avg(marks)
FROM student
GROUP BY city
ORDER BY city asc;

#(Having Clause)
Q1] Count Number Of Students in Each city where marks cross 90?

SELECT city, COUNT(rollno)
from student
GROUP BY city
Having MAX(marks)> 90;










;
























