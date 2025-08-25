SELECT attrition, COUNT(*) AS people
FROM hr.employee_raw
GROUP BY attrition
ORDER BY attrition;


