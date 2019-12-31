SELECT CONCAT(NAME, '(', LEFT(OCCUPATION, 1), ')')
FROM OCCUPATIONS
ORDER BY NAME;
SELECT CONCAT('There are a total of ', COUNT(NAME), ' ', LCASE(OCCUPATION), 's.') TOTAL
FROM OCCUPATIONS
GROUP BY OCCUPATION
ORDER BY TOTAL, OCCUPATION;