CREATE TABLE [dbo].student
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [last_name] NCHAR(20) NULL, 
    [first_name] NCHAR(20) NULL, 
    [dob] DATE NULL, 
    [street] NCHAR(20) NULL, 
    [city] NCHAR(20) NULL, 
    [province] NCHAR(10) NULL, 
    [country] NCHAR(20) NULL, 
    [postal] NCHAR(10) NULL, 
    [total_credits] NCHAR(10) NULL,
)