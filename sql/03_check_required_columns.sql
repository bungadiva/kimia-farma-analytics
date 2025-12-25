WITH required AS (
  SELECT 'transaction_id' AS col UNION ALL
  SELECT 'date' UNION ALL
  SELECT 'branch_id' UNION ALL
  SELECT 'branch_name' UNION ALL
  SELECT 'kota' UNION ALL
  SELECT 'provinsi' UNION ALL
  SELECT 'customer_name' UNION ALL
  SELECT 'product_id' UNION ALL
  SELECT 'product_name' UNION ALL
  SELECT 'actual_price' UNION ALL
  SELECT 'discount_percentage' UNION ALL
  SELECT 'rating_transaksi' UNION ALL
  SELECT 'rating_cabang' UNION ALL
  SELECT 'persentase_gross_laba' UNION ALL
  SELECT 'nett_sales' UNION ALL
  SELECT 'nett_profit'
),
schema_cols AS (
  SELECT column_name
  FROM `rakamin-kf-analytics-482307.Rakamin_KF_Analytics.INFORMATION_SCHEMA.COLUMNS`
)
SELECT
  r.col AS required_column,
  IF(s.column_name IS NULL, 'TIDAK ADA (perlu dibuat / mapping)', 'ADA') AS status
FROM required r
LEFT JOIN schema_cols s
  ON r.col = s.column_name
ORDER BY required_column;