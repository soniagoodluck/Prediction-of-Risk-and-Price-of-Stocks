CREATE VIEW [ Stock Details ] AS
SELECT  [FullDate],
      [DayInMouth],
      [MonthNumber],
      [CalendarQuarter],
      [CalendarYear],
       [StockSymbol],
        [StockName],
		[OpenStock],
       [HighStock],
       [LowStock],
       [CloseStock],
       [Adj_Close],
	   [StockVolume],
      [StockReturns],
      [CumulativeReturn]
FROM [DWARE].[dbo].[DW_StockSales] DW INNER JOIN [DWARE].[dbo].[DW_Stock] DS 
ON DS.[Stockkey]=DW.[Stockkey]

INNER JOIN [DWARE].[dbo].[DW_Dates] DD ON DD.[DateKey]=DW.[DateKey]

INNER JOIN [DWARE].[dbo].[DW_Transaction] T ON T.[Transactionkey]=DW.[Transactionkey]