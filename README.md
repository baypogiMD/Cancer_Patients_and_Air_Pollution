# Cancer Patients and Air Pollution: SQL + Python Analytics Repository

A fully reproducible **data science and public health analytics pipeline** designed to explore the relationship between **air pollution exposure and cancer risk**.

This repository integrates:

* Structured **SQL-based data storage and analysis**
* End-to-end **Python data science workflows**
* Statistical testing and epidemiological assessment
* Machine learning modeling and interpretability

The architecture separates **data engineering (SQL)** from **analytics and modeling (Python notebooks)** to ensure clarity, reproducibility, and scalability.

---

# Project Objectives

1. Quantify the association between air pollution exposure and lung cancer risk.
2. Evaluate demographic, environmental, and lifestyle risk factors.
3. Build predictive models for cancer risk classification.
4. Provide interpretable outputs for public health decision-making.

---
https://www.kaggle.com/datasets/thedevastator/cancer-patients-and-air-pollution-a-new-link

# Database Design

The core table `patients` stores demographic, environmental, lifestyle, and clinical risk factors.

Key Features:

* Age
* Gender
* Air pollution exposure
* Smoking & passive smoking
* Alcohol use
* Occupational hazards
* Genetic risk
* Chronic lung disease
* Obesity
* Balanced diet
* Lung cancer level (target variable)

SQL scripts include:

* Schema creation with integrity constraints
* Analytical aggregation queries
* Risk-stratified summaries
* Feature views optimized for machine learning

The design is compatible with **SQLite and PostgreSQL**.

---

# Analytical Workflow

## 1. Data Ingestion

* Load CSV dataset
* Validate structure and missing values
* Insert into SQL database

## 2. Exploratory Data Analysis

* Distribution visualizations
* Correlation matrix
* Risk stratification by pollution level

## 3. SQL-Based Epidemiological Queries

* Group-level risk comparisons
* High-risk prevalence by exposure level
* Multi-factor aggregation analysis

## 4. Statistical Testing

* Kruskal–Wallis tests
* Group comparisons
* Non-parametric inference

## 5. Machine Learning Modeling

* Random Forest classification
* Train-test evaluation
* Feature importance extraction

## 6. Model Interpretability

* SHAP value computation
* Risk driver ranking
* Feature contribution visualization

## 7. Public Health Insights

* Exposure-risk gradients
* Policy-relevant interpretation
* Discussion of limitations and bias

---

# Requirements

* Python 3.9+
* SQLite or PostgreSQL
* pandas
* numpy
* scikit-learn
* scipy
* shap
* matplotlib
* seaborn
* sqlalchemy

---

# Research & Public Health Applications

This repository supports:

* Environmental epidemiology analysis
* Air pollution risk quantification
* Explainable AI in healthcare
* Policy-impact modeling
* Academic research and publication pipelines

---

# Methodological Notes

* Observational dataset; causal claims require further modeling.
* Potential confounding between smoking and pollution exposure.
* Feature scaling not required for tree-based models.
* Class imbalance should be evaluated before model deployment.
