CREATE TABLE dbo.DW_Transaction
(
Transactionkey INT IDENTITY(1,1),
STG_Stock_id INT NOT NULL,
OpenStock FLOAT  ,
HighStock FLOAT ,
LowStock FLOAT,
CloseStock FLOAT,
Volume FLOAT,
Adj_Close FLOAT,
CONSTRAINT PK_DW_Transaction PRIMARY KEY (Transactionkey)
);
GO