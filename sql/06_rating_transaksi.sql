CREATE OR REPLACE TABLE `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa` AS
SELECT
  * EXCEPT(rating),
  rating AS rating_transaksi
FROM `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa`;
