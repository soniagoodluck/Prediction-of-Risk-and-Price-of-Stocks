SELECT [ Stock Details ].StockName AS "Stocks" , sum([ Stock Details ].StockVolume) AS "Amount of Sales" ,
[ Stock Details ].CalendarYear AS "Year"  FROM [ Stock Details ]
GROUP BY [ Stock Details ].StockName ,[ Stock Details ].CalendarYear ORDER BY [ Stock Details ].CalendarYear