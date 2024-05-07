SELECT s.date, s.id AS [product id], s.category_id AS [category id], s.sales AS [sales amount], s.views AS [total views on website], price_cost AS [product cost],
		s.price_retail AS [product retail cost],
month(date) AS month,
YEAR(date) AS year,
[total cost] = s.sales * s.price_cost,
[total retail] = s.sales * s.price_retail
FROM dbo.sales AS s