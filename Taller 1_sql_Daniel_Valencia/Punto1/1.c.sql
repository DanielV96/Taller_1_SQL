SELECT 
Ventas_Fecha AS 'Fecha',
SUM(Ventas_Total) AS 'Ventas totales'
FROM ventas
GROUP BY fecha
