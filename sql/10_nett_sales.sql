CREATE OR REPLACE TABLE `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa` AS
SELECT
  *,
  (actual_price - (actual_price * discount_percentage / 100)) AS nett_sales
FROM `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa`;
