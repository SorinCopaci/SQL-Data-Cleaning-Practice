SELECT 
  date,
  ROUND(AVG(price_pence) / 100.0, 2) AS avg_price_gbp
FROM tariff
WHERE vmpp LIKE '%Hydrocortisone 1% cream 15 gram%'
GROUP BY date
ORDER BY date ASC;
