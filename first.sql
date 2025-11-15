SELECT emp_name, salary
FROM Employee e
WHERE salary >
    (SELECT AVG(salary)
     FROM Employee
     WHERE dept = e.dept);
