SELECT
    air_pollution,
    COUNT(*) AS total_patients,
    SUM(CASE WHEN lung_cancer_level = 2 THEN 1 ELSE 0 END) AS high_risk_cases,
    ROUND(
        CAST(SUM(CASE WHEN lung_cancer_level = 2 THEN 1 ELSE 0 END) AS FLOAT)
        / COUNT(*) * 100, 2
    ) AS high_risk_percentage
FROM patients
GROUP BY air_pollution
ORDER BY air_pollution DESC;
