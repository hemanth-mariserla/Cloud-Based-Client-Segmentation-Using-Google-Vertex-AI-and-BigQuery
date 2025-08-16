CREATE OR REPLACE TABLE client_segmentation.segmented_clients AS
SELECT
  *,
  predicted_label AS cluster
FROM
  ML.PREDICT(MODEL `your-project-id.client_segmentation.kmeans_model`,
    (SELECT
      BALANCE,
      PURCHASES,
      CREDIT_LIMIT
     FROM
      `your-project-id.client_segmentation.preprocessed_data`));
