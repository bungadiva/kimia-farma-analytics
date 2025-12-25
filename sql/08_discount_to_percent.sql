CREATE OR REPLACE TABLE `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa` AS
SELECT
  * EXCEPT(discount_percentage),
  discount_percentage * 100 AS discount_percentage
FROM `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa`;
