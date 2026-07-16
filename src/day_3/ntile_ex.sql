SELECT Name,
       Salary,
       NTILE(2) OVER(ORDER BY Salary DESC) AS GroupNo
FROM Employees;
