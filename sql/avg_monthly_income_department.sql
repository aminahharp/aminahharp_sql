SELECT department,
       ROUND(AVG(monthlyincome), 2) AS avg_income
FROM hr.employee_raw
GROUP BY department
ORDER BY avg_income DESC;


