INSERT INTO [dbo].[DW_Dates]
( STG_sid,FullDate,DayInMouth, MonthNumber,
CalendarQuarter, CalendarYear)

SELECT STG_sid,
         CAST([Date] As date),
		 DATEPART(day, [Date]), 
		 DATEPART(month, [Date]) , 
		   DATEPART(quarter, [Date]) , 
         DATEPART(year, [Date])  
              
FROM [BIntelligence].[dbo].[STG_Area]


	