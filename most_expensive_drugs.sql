SELECT date, product, price_pence/100 AS price_gbp
FROM tariff
ORDER BY price_pence DESC
LIMIT 10;
