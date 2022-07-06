SELECT Prov_Nombre, Prod_Color, Prod_Descripcion
FROM proveedores
	JOIN  productos ON Prod_ProvId = Prov_Id
WHERE Prov_Nombre LIKE '%FERRO%' OR Prod_Color LIKE '%FERRO%' OR Prod_Descripcion LIKE '%FERRO%'