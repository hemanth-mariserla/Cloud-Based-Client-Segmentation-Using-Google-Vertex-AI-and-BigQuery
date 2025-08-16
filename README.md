# Cloud-Based-Client-Segmentation-Using-Google-BigQuery-ML

## Overview
This repository contains SQL scripts to perform client segmentation using K-Means clustering in BigQuery ML.

## Steps to Run
1. Upload your dataset (`CC_GENERAL.csv`) to a BigQuery table:
   - Dataset: `client_segmentation`
   - Table: `CC_GENERAL`
2. Run the SQL scripts in order:
   1. `sql/1_preprocess_data.sql` – preprocess data
   2. `sql/2_kmeans_model.sql` – create K-Means model
   3. `sql/3_assign_clusters.sql` – assign cluster labels
3. Results

*Cluster Label	Avg_Balance	Avg_Purchases
*Cluster1	562.5789375855	1389.958884758
*Cluster2	2924.278104649	627.4892496679
*Cluster3	6745.819187834	1217.070896739
*Cluster4	268.9843184121	381.7661548483
*Cluster5	4093.918465615	1333.332546153

<img width="466" height="374" alt="image" src="https://github.com/user-attachments/assets/bd8d60a3-6e1b-40d8-9397-a56f276ead4a" />

<img width="433" height="316" alt="image" src="https://github.com/user-attachments/assets/1f33fce1-7ca6-4d7d-aee5-b09015d8c6f4" />



