SELECT Name,
       Salary,
       RANK() OVER(ORDER BY Salary DESC) AS RankNo
FROM Employees;
