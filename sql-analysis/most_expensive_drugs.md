#  Analysis: Most Expensive Drugs Over Time

##  Objective

The goal of this query is to identify the top 10 most expensive drug entries from the NHS drug tariff dataset. This can help highlight outliers and unusually high drug prices that may require cost control or further investigation.

---
##  [Download CSV result](../results/most_expensive_drugs.csv)
## [Query result screenshot](../results/most_expensive_drugs_result.png)
---

##  SQL Query

```sql
SELECT date, product, price_pence / 100 AS price_gbp
FROM tariff
ORDER BY price_pence DESC
LIMIT 10;

