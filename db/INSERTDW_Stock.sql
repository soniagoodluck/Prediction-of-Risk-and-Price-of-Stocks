INSERT INTO [DWARE].[dbo].[DW_Stock]
(
[STG_sid],[StockName],[StockSymbol])
SELECT [STG_sid], [StockName], [Symbol]
  FROM BIntelligence.dbo.STG_Area 
GO


