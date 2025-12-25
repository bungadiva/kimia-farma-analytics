CREATE OR REPLACE TABLE `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa` AS
SELECT
  * EXCEPT(price),
  price AS actual_price
FROM `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa`;
