CREATE OR REPLACE MODEL `your-project-id.client_segmentation.kmeans_model`
OPTIONS(model_type='kmeans', num_clusters=5) AS
SELECT
  BALANCE,
  PURCHASES,
  CREDIT_LIMIT
FROM
  `your-project-id.client_segmentation.preprocessed_data`;
