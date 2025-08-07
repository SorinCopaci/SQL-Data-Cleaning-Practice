SELECT product, MAX(price_pence) / 100.0 AS max_price_gbp
FROM tariffs
GROUP BY product
ORDER BY max_price_gbp DESC
LIMIT 10;
