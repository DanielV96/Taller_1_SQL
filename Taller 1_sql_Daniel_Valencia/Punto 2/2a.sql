SELECT Ventas_Fecha AS Fecha, Ventas_NroFactura 'Número de factura',
Cli_Id AS 'Id cliente', Cli_RazonSocial, Ventas_Total AS Total
FROM clientes
	JOIN ventas ON Cli_Id = Ventas_CliId