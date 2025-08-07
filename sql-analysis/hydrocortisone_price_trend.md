# Price Trend Analysis: Hydrocortisone 1% Cream 15g

In this analysis, we explore how the price of **Hydrocortisone 1% cream 15 gram** changed over time.

By identifying how this drug’s price developed over time, we gain insights into:

- Long-term cost evolution  
- Seasonal or policy-driven pricing changes  
- Potential price anomalies  

---

## Step 1: Identify Most Common Products

To select a drug with enough data points for trend analysis, we first ran:

```sql
SELECT
  vmpp,
  COUNT(*) AS occurrences
FROM tariff
GROUP BY vmpp
ORDER BY occurrences DESC
LIMIT 10;
```

This revealed **Hydrocortisone 1% cream 15 gram** as one of the most frequent products in the dataset.

---

## Step 2: SQL Query to Track Price Over Time

We then used the following query to track average price over time:

```sql
SELECT
  date,
  ROUND(AVG(price_pence) / 100.0, 2) AS avg_price_gbp
FROM tariff
WHERE vmpp LIKE '%Hydrocortisone 1% cream 15 gram%'
GROUP BY date
ORDER BY date ASC;
```

---

## Step 3: Visualisation

[Hydrocortisone 1% Cream 15g – Price Trend Over Time (GBP)](../results/hydrocortisone_price_trend.png)
A Power BI line chart was created to illustrate the price trend over time.  
The x-axis represents the date, and the y-axis shows the average price in GBP.  
The tooltip includes date context for deeper exploration.



---

### Tools Used
- SQL (SQLite)
- DB Browser for SQLite
- Power BI
- Markdown for documentation


