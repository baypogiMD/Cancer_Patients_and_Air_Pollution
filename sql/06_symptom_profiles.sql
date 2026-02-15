SELECT
    lung_cancer_level,
    AVG(chronic_lung_disease) AS avg_lung_disease,
    AVG(dust_allergy) AS avg_allergy,
    AVG(obesity) AS avg_obesity
FROM patients
GROUP BY lung_cancer_level;
