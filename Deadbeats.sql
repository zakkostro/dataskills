-- A function to find the dads in Chicago with the most kids

SELECT NAME, City, SUM(NUM_KIDS)
FROM Orders
WHERE CITY= 'CHICAGO'
GROUP BY NAME, Street
ORDER BY SUM(NUM_KIDS) desc
