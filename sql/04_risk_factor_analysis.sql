SELECT
    lung_cancer_level,
    AVG(genetic_risk) AS genetic_risk_score,
    AVG(occupational_hazards) AS occupational_risk_score,
    AVG(chronic_lung_disease) AS lung_disease_score,
    AVG(obesity) AS obesity_score
FROM patients
GROUP BY lung_cancer_level;
