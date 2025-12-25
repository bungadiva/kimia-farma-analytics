# Kimia Farma Analytics – Rakamin Project
End-to-end analytics project using Google BigQuery to build an analytical table for Kimia Farma sales data.

## Objective
To build an analytical table for Kimia Farma sales transactions using Google BigQuery,
based on transaction, product, branch, and inventory data.

## Dataset
- kf_final_transaction  
- kf_kantor_cabang  
- kf_product  
- kf_inventory  

## Process
1. Import data into BigQuery
2. Check available tables and schemas
3. Identify required columns that exist and those that need to be created or mapped
4. Create the analytical table
5. Perform data transformations:
   - actual_price
   - rating_transaksi
   - rating_cabang
   - persentase_gross_laba
   - nett_sales
   - nett_profit
6. Validate the final table schema

## Output
- An `analisa` table ready for business and sales analysis.

## Tools
- Google BigQuery
- SQL
