--TEMP TABLES
--LOCAL TEMP TABLE
CREATE TABLE #TempTable (
    ID INT,
    Name VARCHAR(50)
)


--GLOBAL TEMP TABLE
CREATE TABLE ##TempTable (
    ID INT,
    Name VARCHAR(50)
)


-- Create a local temporary table
CREATE TABLE #TempTable (
    ID INT,
    Name VARCHAR(50)
)

-- Insert some data into the temporary table
INSERT INTO #TempTable (ID, Name) VALUES (1, 'John'), (2, 'Alice')

-- Select data from the temporary table
SELECT * FROM #TempTable

-- Drop the temporary table when it's no longer needed
DROP TABLE #TempTable
