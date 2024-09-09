SELECT 
  date_date,
  SUM(turnover) AS turnover,
  SUM(turnover-purchase_cost) AS discount
 FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
 GROUP BY date_date
 ORDER BY date_date DESC;