-- Find the 5 youngest students in the database.
-- Expected Columns:
500|Christopher|Green|1995-01-08
307|Dennis|Wilson|1995-01-11
24|Sandra|Doyle|1995-01-18
438|Jeffrey|Hopkins|1995-02-06
88|Amber|Dean|1995-02-07
-- StudentId, FirstName, LastName, DateOfBirth
SELECT StudentId, FirstName, LastName, DateOfBirth FROM student ORDER BY DateOfBirth ASC LIMIT 5;