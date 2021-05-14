CREATE TABLE dbo.DW_StockSales
(
StockSale_id INT NOT NULL IDENTITY(1,1),
Stockkey INT NOT NULL,
Transactionkey INT NOT NULL,
DateKey INT NOT NULL,
StockVolume FLOAT,
StockReturns FLOAT,
CumulativeReturn FLOAT,
CONSTRAINT PK_DW_StockSales
PRIMARY KEY (StockSale_id)
);
GO