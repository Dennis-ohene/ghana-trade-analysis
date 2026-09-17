-- creating trade balance and trade balance % of gdp columns
SELECT *, total_exports - total_imports AS trade_balance, exports_pct_gdp - imports_pct_gdp AS trade_bal_pct_gdp
FROM pj;
