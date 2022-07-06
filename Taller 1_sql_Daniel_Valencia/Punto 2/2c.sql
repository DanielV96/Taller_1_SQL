SELECT VD_ProdId AS Producto, 
Prod_Descripcion AS Producto,
SUM(VD_Cantidad) AS Cantidad
FROM ventas_detalle
	JOIN ventas ON VD_VentasId = Ventas_Id
	JOIN productos ON VD_ProdId = Prod_Id

WHERE Ventas_Fecha
BETWEEN '2018-01-14' AND '2018-01-16'
GROUP BY VD_ProdId
ORDER BY VD_ProdId