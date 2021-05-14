CREATE TABLE dbo.DW_Transaction
(
Transactionkey INT identity(1,1),
STG_sid INT NOT NULL,
OpenStock FLOAT  ,
HighStock FLOAT ,
LowStock FLOAT,
CloseStock FLOAT,
Adj_Close FLOAT,
CONSTRAINT PK_DW_Transaction PRIMARY KEY (Transactionkey)
);
GO