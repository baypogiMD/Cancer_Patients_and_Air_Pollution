DROP VIEW IF EXISTS risk_factor_view;

CREATE VIEW risk_factor_view AS
SELECT
    patient_id,
    age,
    gender,
    air_pollution,
    smoking,
    passive_smoker,
    alcohol_use,
    occupational_hazards,
    genetic_risk,
    chronic_lung_disease,
    obesity,
    balanced_diet,
    lung_cancer_level
FROM patients;
