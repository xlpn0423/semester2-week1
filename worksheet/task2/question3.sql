-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
Business|635
Computer Science|926
History|496
Mathematics|469
Psychology|474
-- DepartmentName, TotalEnrolments
SELECT DepartmentName,COUNT(*) AS TotalEnrolments FROM Department JOIN Course ON Course.DepartmentId=Department.DepartmentId JOIN Enrolment ON Enrolment.CourseId=Course.CourseId GROUP BY DepartmentName;