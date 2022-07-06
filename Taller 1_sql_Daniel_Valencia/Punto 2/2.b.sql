SELECT Ventas_Fecha AS Fecha, Ventas_NroFactura'Número de factura',
Prod_Id AS 'Producto', Prod_Descripcion AS 'Descripción', Prov_Id AS 'Id Proveedor',
Prov_Nombre 'Proveedor', VD_Cantidad AS Cantidad, Prod_Precio * VD_Cantidad AS 'Precio parcial' 
FROM ventas_detalle
	JOIN ventas ON ventas_detalle.VD_VentasId = Ventas_Id
	JOIN productos ON Prod_Id = VD_ProdId
	JOIN proveedores ON Prod_ProvId = Prov_Id
	
	