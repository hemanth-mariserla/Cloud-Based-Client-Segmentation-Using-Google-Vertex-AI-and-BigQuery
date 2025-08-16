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

## Cluster Analysis Using K-Means Algorithm 
| Cluster Label | Avg_Balance | Avg_Purchases |
| ------------- | ------------ | -------------- |
| Cluster1      | 562.58       | 1389.96        |
| Cluster2      | 2924.28      | 627.49         |
| Cluster3      | 6745.82      | 1217.07        |
| Cluster4      | 268.98       | 381.77         |
| Cluster5      | 4093.92      | 1333.33        |

## Visualization of Clusters Using Bar Graph
<img width="466" height="374" alt="image" src="https://github.com/user-attachments/assets/bd8d60a3-6e1b-40d8-9397-a56f276ead4a" />

## Visualization of Clusters Using Pie Chart
<img width="433" height="316" alt="image" src="https://github.com/user-attachments/assets/1f33fce1-7ca6-4d7d-aee5-b09015d8c6f4" />

## 3D Visualization of Clusters in Google Cloud (Credit Card Limit vs Purchases vs Balances)
<img width="1203" height="983" alt="Screenshot 2024-09-25 162705" src="https://github.com/user-attachments/assets/d943ea1c-51ce-4c10-9729-020987007dca" />



