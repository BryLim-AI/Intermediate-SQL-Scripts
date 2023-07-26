-- REMEDIAL CLASS #1 
-- GRADING: 80% LAB ACTIVITY, 20% PROJECT
-- Approx Lab Activities: 20+
-- Final Project: Max of 3.
-- NO PROPOSAL NEEDED, but it SHOULD BE an INTERMEDIATE solutions.

---------------------------- LECTURE  ----------------------------

-- write a SQL query to find the name and year of the movies. Return movie title, movie language, year.

SELECT Title, Language,Year
FROM DBO.MovieDetailsTbl

GO

CREATE PROC uspMovieDetails
AS
	BEGIN

	SELECT Title, Language,Year
	FROM DBO.MovieDetailsTbl

	END
GO

EXEC dbo.uspMovieDetails

GO

--  write a SQL query to find when the movie WAS released. Return movie release year. 
CREATE OR ALTER PROC uspGetMovieYear @movieId INT
AS
BEGIN
    SELECT m.Year AS [Year Released]
    FROM dbo.MovieDetailsTbl AS m
    WHERE m.Movie_Id = @movieId
END
GO

EXEC dbo.uspGetMovieYear @movieId = 5-- int
EXEC dbo.uspGetMovieYear @movieId = 1-- int


------------------------------------------ TASKS GRADED  (USE ONLY STORED PROCS) 10 PTS -----------------------------------------------------------

-- 1. write a SQL query to find the movie that was released in 1999. Return movie title. 

-- 2. write a SQL query to find the name of all reviewer OF A  movies together.

-- 3. write a SQL query to find those actors with the first name 'AS YOU WANTED' RETURN THE ACTOR INFO (ENTIRE).