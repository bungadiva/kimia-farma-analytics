CREATE OR REPLACE TABLE `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa` AS
SELECT
  *,
  (nett_sales * persentase_gross_laba / 100) AS nett_profit
FROM `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.analisa`;
