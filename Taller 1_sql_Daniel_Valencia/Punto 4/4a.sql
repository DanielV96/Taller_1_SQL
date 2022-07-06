SELECT VD_ProdId, SUM(VD_Cantidad)
FROM ventas_detalle	
group BY VD_ProdId