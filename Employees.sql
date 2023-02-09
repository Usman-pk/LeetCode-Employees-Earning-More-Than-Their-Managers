/* Write your T-SQL query statement below */
Select E1.name as "Employee" 
FROM Employee E1
INNER JOIN Employee E2
ON E1.managerID = E2.id AND E1.salary > E2.salary
