SELECT * FROM student;

SELECT * FROM course;


# [JOINS]

#{INNER JOIN}

SELECT * 
FROM student as s
INNER JOIN course as c
on s.rollno = c.rollno;

#{LEFT JOIN}

SELECT * 
FROM student as s
LEFT JOIN course as c
on s.rollno = c.rollno;

#{RIGHT JOIN}
SELECT * 
FROM student as s
RIGHT JOIN course as c
on s.rollno = c.rollno;

#(SUB QUERIES)
Q1] Get names of all student who scored more than class average?

SELECT full_name,marks
FROM student
Where marks > (SELECT AVG(marks) FROM student);

#(Views)
{CREATING VIEWS}

CREATE VIEW view1 as
SELECT rollno,full_name,marks FROM student;

SELECT * FROM view1;

#(Analysis in views)

SELECT * FROM view1
where marks > 90;

SELECT * FROM view1
where marks < 30;













