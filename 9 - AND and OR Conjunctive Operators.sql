-- AND --
SELECT ID, NAME, SALARY 
FROM CUSTOMERS
WHERE (SALARY > 2000 AND AGE < 25);

-- OR --
-- SELECT ID, NAME, SALARY 
-- FROM CUSTOMERS
-- WHERE SALARY > 2000 OR AGE < 25;