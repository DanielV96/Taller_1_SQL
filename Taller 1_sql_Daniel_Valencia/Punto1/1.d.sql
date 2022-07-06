SELECT 
YEAR(Ventas_Fecha) AS Año,
MONTH(Ventas_Fecha) AS Mes,
SUM(Ventas_Total) AS 'Ventas totales'
FROM ventas
GROUP BY Año, Mes
