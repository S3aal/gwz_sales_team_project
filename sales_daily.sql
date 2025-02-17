SELECT 
    sale_date, 
    ROUND(SUM(turnover), 2) AS daily_turnover, 
    ROUND(SUM(discount), 2) AS daily_purchase_cost,
FROM sales
GROUP BY sale_date
ORDER BY sale_date;

