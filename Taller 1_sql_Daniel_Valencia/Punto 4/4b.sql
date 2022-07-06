SELECT id AS 'Id del producto',
SUM(precio) AS total FROM 
(SELECT VD_ProdId AS id,
VD_Precio AS precio,
Ventas_Fecha AS Fecha,
Prod_ProvId AS Prod_Id
FROM ventas_detalle
	JOIN ventas ON Ventas_Id = VD_VentasId
	JOIN productos ON Prod_Id = VD_ProdId
	JOIN proveedores ON Prov_Id = Prod_ProvId
WHERE Ventas_Fecha
BETWEEN '2018-01-02' AND '2018-01-10'
AND Prod_ProvId BETWEEN 2 AND 100
ORDER BY VD_ProdId) AS T
GROUP BY id