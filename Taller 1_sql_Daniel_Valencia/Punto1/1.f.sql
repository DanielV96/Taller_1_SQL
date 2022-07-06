SELECT Ventas_Id AS Id, SUM(Ventas_Total) AS Total
FROM ventas
GROUP BY Ventas_Id