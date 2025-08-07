#  Analysis: Most Expensive Drugs Over Time

##  Objective

The goal of this query is to identify the top 10 most expensive drug entries from the NHS drug tariff dataset. This can help highlight outliers and unusually high drug prices that may require cost control or further investigation.

---

##  SQL Query

```sql
SELECT date, product, price_pence / 100 AS price_gbp
FROM tariffs
ORDER BY price_pence DESC
LIMIT 10;
