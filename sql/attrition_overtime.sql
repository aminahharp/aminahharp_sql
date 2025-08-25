SELECT
  overtime,
  COUNT(*) AS people,
  ROUND(100.0 * AVG(CASE WHEN attrition = 'Yes' THEN 1 ELSE 0 END), 2) AS attrition_pct
FROM hr.employee_raw
GROUP BY overtime
ORDER BY attrition_pct DESC;


