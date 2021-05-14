SELECT [ Stock Details ].StockName AS "Stocks" , sum([ Stock Details ].OpenStock-[ Stock Details ].CloseStock) as "Returns" ,
[ Stock Details ].CalendarYear AS "Year"  FROM [ Stock Details ]
GROUP BY [ Stock Details ].StockName ,[ Stock Details ].CalendarYear ORDER BY [ Stock Details ].CalendarYear