CREATE EXTERNAL TABLE [dbo].[ExternalTable] 
(  
	 [Id] INT NOT NULL 
)
WITH  
(  
	LOCATION = 'D:\VGroup\ZMusic\7Б',  
	DATA_SOURCE = [D:\VGroup\ZMusic\],  
	FILE_FORMAT = [mp3] 
) 
