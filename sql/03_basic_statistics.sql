SELECT
    lung_cancer_level,
    COUNT(*) AS patient_count,
    AVG(age) AS avg_age,
    AVG(air_pollution) AS avg_air_pollution,
    AVG(smoking) AS avg_smoking,
    AVG(passive_smoker) AS avg_passive_smoking
FROM patients
GROUP BY lung_cancer_level
ORDER BY lung_cancer_level;
