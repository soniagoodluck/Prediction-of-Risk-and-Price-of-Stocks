insert into  [DWARE].[dbo].[DW_StockSales]
([Stockkey]
      ,[Transactionkey]
      ,[DateKey]
      ,[StockVolume]
      ,[StockReturns]
      ,[CumulativeReturn])

select  DS.Stockkey, DT.Transactionkey, DD.DateKey,SA.Volume,
SA.[Close] - SA.[Open] /(SA.[Open]*100) ,(SA.[Close] - SA.[Open] /SA.[Open])

FROM [DWARE].[dbo].[DW_Stock] DS
INNER JOIN [BIntelligence].[dbo].[STG_Area] SA 
ON DS.STG_sid=SA.STG_sId
       
LEFT JOIN [dbo].[DW_Transaction] DT
ON DT.STG_sid=SA.STG_sId

LEFT JOIN [DWARE].[dbo].[DW_Dates] DD
ON  DD.STG_sid=SA.STG_sId

