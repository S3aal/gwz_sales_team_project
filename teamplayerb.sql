SELECT 
category1,
SUM(turnover) AS turnover,
SUM(purchase_price) AS purchase_price
FROM `peak-segment-449109-v1.course16.gwz_sales`
GROUP BY category1