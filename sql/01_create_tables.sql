DROP TABLE IF EXISTS patients;

CREATE TABLE patients (
    patient_id INTEGER PRIMARY KEY,
    age INTEGER NOT NULL,
    gender TEXT CHECK (gender IN ('Male', 'Female')),
    air_pollution INTEGER CHECK (air_pollution BETWEEN 1 AND 8),
    smoking INTEGER CHECK (smoking BETWEEN 1 AND 8),
    passive_smoker INTEGER CHECK (passive_smoker BETWEEN 1 AND 8),
    alcohol_use INTEGER CHECK (alcohol_use BETWEEN 1 AND 8),
    dust_allergy INTEGER CHECK (dust_allergy BETWEEN 1 AND 8),
    occupational_hazards INTEGER CHECK (occupational_hazards BETWEEN 1 AND 8),
    genetic_risk INTEGER CHECK (genetic_risk BETWEEN 1 AND 8),
    chronic_lung_disease INTEGER CHECK (chronic_lung_disease BETWEEN 1 AND 8),
    obesity INTEGER CHECK (obesity BETWEEN 1 AND 8),
    balanced_diet INTEGER CHECK (balanced_diet BETWEEN 1 AND 8),
    lung_cancer_level INTEGER CHECK (lung_cancer_level BETWEEN 0 AND 2)
);
