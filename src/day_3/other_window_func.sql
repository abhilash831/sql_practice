--lead

SELECT Name,
       Salary,
       LEAD(Salary) OVER(ORDER BY Salary) AS NextSalary
FROM Employees;

--lag
SELECT Name,
       Salary,
       LAG(Salary) OVER(ORDER BY Salary) AS PreviousSalary
FROM Employees;

--first value
SELECT Name,
       Salary,
       FIRST_VALUE(Salary) OVER(ORDER BY Salary) AS LowestSalary
FROM Employees;

--last_value
SELECT Name,
       Salary,
       LAST_VALUE(Salary)
       OVER(
            ORDER BY Salary
            ROWS BETWEEN UNBOUNDED PRECEDING
            AND UNBOUNDED FOLLOWING
       ) AS HighestSalary
FROM Employees;

--sum
SELECT Name,
       Salary,
       SUM(Salary) OVER(ORDER BY Salary) AS RunningTotal
FROM Employees;

--average
SELECT Name,
       Salary,
       AVG(Salary) OVER(ORDER BY Salary) AS RunningAverage
FROM Employees;

--count
SELECT Name,
       Salary,
       COUNT(*) OVER(ORDER BY Salary) AS TotalRows
FROM Employees;
