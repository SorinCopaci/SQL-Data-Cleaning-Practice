#  Analysis: Price Trend Over Time for Hydrocortisone 1% Cream (15g)

##  Objective

This analysis tracks the **price trend over time** for one of the most frequently occurring products in the NHS drug tariff dataset:  
**Hydrocortisone 1% cream 15 gram**.

By identifying how this drug's price changed over time, we gain insights into:
- Long-term cost evolution
- Seasonal or policy-driven pricing changes
- Potential price anomalies

---

##  Step 1: Identify Most Common Products

To select a drug with enough data points for trend analysis, we first ran:

```sql
SELECT 
  vmpp,
  COUNT(*) AS occurrences
FROM tariff
GROUP BY vmpp
ORDER BY occurrences DESC
LIMIT 10;
This revealed Hydrocortisone 1% cream 15 gram as one of the most frequent products in the dataset.
---
```markdown
##  Step 2: SQL Query to Track Price Over Time
We then used the following query to track average price over time:

```sql

SELECT 
  date,
  ROUND(AVG(price_pence) / 100.0, 2) AS avg_price_gbp
FROM tariff
WHERE vmpp LIKE '%Hydrocortisone 1% cream 15 gram%'
GROUP BY date
ORDER BY date ASC;
