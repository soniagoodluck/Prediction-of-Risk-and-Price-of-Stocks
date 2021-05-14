INSERT INTO [DWARE].[dbo].[DW_Transaction]
      ([STG_sid]
      ,[OpenStock]
      ,[HighStock]
      ,[LowStock]
      ,[CloseStock]
      ,[Adj_Close])
SELECT  [STG_sid]
      ,[Open]
      ,[High]
      ,[Low]
	  ,[Close]
      ,[Adj Close]
  FROM [BIntelligence].[dbo].[STG_Area]