
ALTER TABLE dbo.DW_StockSales ADD CONSTRAINT
FK_DW_Stock FOREIGN KEY(Stockkey)
REFERENCES dbo.DW_Stock (Stockkey);

ALTER TABLE dbo.DW_StockSales ADD CONSTRAINT
FK_DW_Transaction FOREIGN KEY(Transactionkey)
REFERENCES dbo.DW_Transaction (Transactionkey);

ALTER TABLE dbo.DW_StockSales ADD CONSTRAINT
FK_Datekey FOREIGN KEY(DateKey)
REFERENCES dbo.DW_Dates (DateKey);
GO