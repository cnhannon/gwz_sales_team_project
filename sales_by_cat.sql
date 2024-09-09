SELECT
	category_1,
	category_2,
	category_3,
	ROUND(SUM(purchase_cost), 2) AS daily_purchase_cost,
	ROUND(SUM(turnover), 2) AS daily_turnover
FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY category_1, category_2, category_3
ORDER BY category_1;
