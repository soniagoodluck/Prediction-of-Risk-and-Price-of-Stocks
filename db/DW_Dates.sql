CREATE TABLE dbo.DW_Dates
(
DateKey INT IDENTITY(1,1),
STG_sid INT,
FullDate DATE NOT NULL,
DayInMouth SMALLINT NULL,
MonthNumber SMALLINT NULL,
CalendarQuarter TINYINT NULL,
CalendarYear SMALLINT NULL,
CONSTRAINT PK_DW_Dates PRIMARY KEY (DateKey)
);
GO