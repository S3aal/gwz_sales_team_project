SELECT 
category1,
SUM(turnover)-SUM(purchase_price) AS margin
FROM `peak-segment-449109-v1.course16.gwz_sales`
GROUP BY category1