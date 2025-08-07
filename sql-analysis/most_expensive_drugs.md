#  Analysis: Most Expensive Drugs Over Time

##  Objective

The goal of this query is to identify the top 10 most expensive drug entries from the NHS drug tariff dataset. This can help highlight outliers and unusually high drug prices that may require cost control or further investigation.

---
##  [Download CSV result](../results/most_expensive_drugs.csv)
## [Query result screenshot](../results/most_expensive_drugs_result.png)
## [Top 10 Most Expensive Drugs](../results/most_expensive_drugs_chart.png)
---

##  SQL Query

```sql
SELECT product, MAX(price_pence) / 100.0 AS max_price_gbp
FROM tariff
GROUP BY product
ORDER BY max_price_gbp DESC
LIMIT 10;
