CREATE TABLE [javatpoint].[STUDENT](  
    id nchar(10),  
    name nchar(10),  
    age nchar(10),  
    salary nchar(10)  
);  

INSERT INTO [javatpoint].[dbo].[STUDENT]    
           ([ID]    
           ,[NAME]    
           ,[AGE]    
           ,[SALARY])    
     VALUES    
           (1, 'John', 27, 20000),     
           (2, 'Harris', 29, 28000),    
           (3, 'peter', 17, 25000),  
           (4, 'Marco', 29, 28000),    
           (5, 'Diego', 17, 35000),  
           (6, 'Antonio', 22, 48000),    
           (7, 'Steffen', 16, 35000);  


SELECT * FROM [javatpoint].[dbo].[STUDENT];  

SELECT * FROM [javatpoint].[dbo].[STUDENT] WHERE age>20;  

CREATE INDEX index_age ON STUDENT (age);    


SELECT * FROM [javatpoint].[dbo].[STUDENT] WHERE age>20; 

DROP INDEX [IF EXISTS] index_name ON table_name;  


ALTER INDEX ALL ON table_name DISABLE;  

ALTER INDEX index_name   
ON table_name    
REBUILD;  

