SELECT date, product, price_pence/100 AS price_gbp
FROM tariffs
ORDER BY price_pence DESC
LIMIT 10;
