CREATE OR REPLACE TABLE `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa` AS
SELECT
  *,
  AVG(rating_transaksi) OVER (PARTITION BY branch_id) AS rating_cabang
FROM `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa`;
