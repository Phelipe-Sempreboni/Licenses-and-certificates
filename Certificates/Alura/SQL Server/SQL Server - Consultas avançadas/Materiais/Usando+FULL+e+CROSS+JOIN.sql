
SELECT * FROM [TABELA DE VENDEDORES]

SELECT * FROM [TABELA DE CLIENTES]

SELECT 
	   [TABELA DE VENDEDORES].BAIRRO, 
	   [TABELA DE CLIENTES].BAIRRO 
FROM [TABELA DE VENDEDORES] 
INNER JOIN [TABELA DE CLIENTES] ON [TABELA DE VENDEDORES].BAIRRO = [TABELA DE CLIENTES].BAIRRO

SELECT 
	[TABELA DE VENDEDORES].BAIRRO, 
	[TABELA DE VENDEDORES].[NOME],  
	[TABELA DE CLIENTES].BAIRRO, 
	[TABELA DE CLIENTES].[NOME] 
FROM [TABELA DE VENDEDORES] 
LEFT JOIN [TABELA DE CLIENTES] ON [TABELA DE VENDEDORES].BAIRRO = [TABELA DE CLIENTES].BAIRRO

SELECT 
	[TABELA DE VENDEDORES].BAIRRO, 
	[TABELA DE VENDEDORES].[NOME],  
	[TABELA DE CLIENTES].BAIRRO, 
	[TABELA DE CLIENTES].[NOME] 
FROM [TABELA DE VENDEDORES] RIGHT JOIN [TABELA DE CLIENTES] ON [TABELA DE VENDEDORES].BAIRRO = [TABELA DE CLIENTES].BAIRRO

SELECT 
	[TABELA DE VENDEDORES].BAIRRO, 
	[TABELA DE VENDEDORES].[NOME],  
	[TABELA DE CLIENTES].BAIRRO, 
	[TABELA DE CLIENTES].[NOME] 
FROM [TABELA DE VENDEDORES] FULL JOIN [TABELA DE CLIENTES] ON [TABELA DE VENDEDORES].BAIRRO = [TABELA DE CLIENTES].BAIRRO

SELECT 
	[TABELA DE VENDEDORES].BAIRRO, 
	[TABELA DE CLIENTES].BAIRRO 
FROM [TABELA DE VENDEDORES] CROSS JOIN [TABELA DE CLIENTES]