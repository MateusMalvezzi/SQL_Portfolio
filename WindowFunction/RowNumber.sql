


SELECT
	   [TrackId]
      ,[Name]
      ,[AlbumId]
      ,[MediaTypeId]
      ,[GenreId]
      ,[Composer]
      ,[Milliseconds]
      ,[Bytes]
      ,[UnitPrice]
	  , ROW_NUMBER() OVER(ORDER BY Milliseconds DESC) AS 'ROW_NUMBER'
  FROM [Chinook].[dbo].[Track]
