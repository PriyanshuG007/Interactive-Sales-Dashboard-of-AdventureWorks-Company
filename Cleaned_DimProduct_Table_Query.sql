-- Cleaned product table according to client's specific needs. --
SELECT p.ProductKey,
	p.ProductAlternateKey AS [Item Code],
	p.EnglishProductName AS [Product Name],
	pc.EnglishProductCategoryName AS [Product Category],
	ps.EnglishProductSubcategoryName AS [Product Sub Category],
	p.Color AS [Product Color],
	p.Size AS [Product Size],
	p.ProductLine AS [Product Line],
	p.ModelName AS [Model Name],
	p.EnglishDescription AS [Product Description],
	ISNULL(p.Status, 'Outdated') AS [Product Status]

FROM [AdventureWorksDW2022].[dbo].[DimProduct] AS p
-- Joining product table with product subcategory table to fetch product subcategory details. --
LEFT JOIN [AdventureWorksDW2022].[dbo].[DimProductSubcategory] AS ps
ON p.ProductSubcategoryKey = ps.ProductSubcategoryKey
-- Further joining the two joined table with category table in order to fatch product category details. --
LEFT JOIN [AdventureWorksDW2022].[dbo].[DimProductCategory] AS pc
ON ps.ProductCategoryKey = pc.ProductCategoryKey

