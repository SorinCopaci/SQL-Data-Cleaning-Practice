# Analysis: Compare Price Differences Between Tariff Categories

## Objective

The goal of this query is to compare the average drug prices across different **tariff categories** in the NHS drug dataset. This helps identify which categories are typically more expensive and could inform procurement or policy decisions.

---

##  SQL Query

```sql
SELECT 
  tariff_category,
  ROUND(AVG(price_pence) / 100, 2) AS avg_price_gbp
FROM tariffs
GROUP BY tariff_category
ORDER BY avg_price_gbp DESC;
