-- Example insertion pattern
-- In practice, bulk load via Python or COPY (Postgres)

INSERT INTO patients (
    patient_id, age, gender, air_pollution, smoking, passive_smoker,
    alcohol_use, dust_allergy, occupational_hazards, genetic_risk,
    chronic_lung_disease, obesity, balanced_diet, lung_cancer_level
)
VALUES
(1, 63, 'Male', 6, 7, 5, 4, 3, 6, 5, 6, 4, 3, 2),
(2, 45, 'Female', 3, 2, 6, 2, 4, 3, 2, 2, 3, 6, 0);
