-- Cleaning DimDate table to my project's specific needs --
SELECT 
  [DateKey], 
  [FullDateAlternateKey] AS Date,
  [EnglishDayNameOfWeek] AS Day, 
  [WeekNumberOfYear] AS Week_Number, 
  LEFT([EnglishMonthName], 3) AS ShortMonthName, 
  [EnglishMonthName] AS Month, 
  [MonthNumberOfYear] AS Month_Number, 
  [CalendarQuarter] AS Quarter, 
  [CalendarYear] AS Year
FROM 
  [AdventureWorksDW2022].[dbo].[DimDate] 
WHERE 
  CalendarYear BETWEEN 2022 
  AND 2024;
