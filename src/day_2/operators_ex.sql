SELECT *
FROM Students
WHERE Department = 'CSE';

SELECT *
FROM Students
WHERE Marks > 80;

SELECT *
FROM Students
WHERE Department='CSE'
AND Marks>80;

SELECT *
FROM Students
WHERE Department='IT'
OR Marks>85;

SELECT *
FROM Students
WHERE Name LIKE 'J%';

SELECT *
FROM Students
WHERE Marks BETWEEN 70 AND 90;

SELECT *
FROM Students
WHERE Department IS NULL;
