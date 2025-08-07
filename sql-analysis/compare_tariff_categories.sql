SELECT
  tariff_category,
  ROUND(AVG(price_pence) / 100.0, 2) AS avg_price_gbp,
  COUNT(*) AS product_count
FROM tariff
GROUP BY tariff_category
ORDER BY avg_price_gbp DESC;

