CREATE OR REPLACE TABLE `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa` AS
SELECT
  *,
  CASE
    WHEN actual_price <= 50000 THEN 10
    WHEN actual_price > 50000 AND actual_price <= 100000 THEN 15
    WHEN actual_price > 100000 AND actual_price <= 300000 THEN 20
    WHEN actual_price > 300000 AND actual_price <= 500000 THEN 25
    ELSE 30
  END AS persentase_gross_laba
FROM `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa`;
