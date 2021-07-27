--https://app.codesignal.com/challenge/JAK5g3y3KYL5mRWMc

CREATE PROCEDURE gradeDistribution()
BEGIN
	SELECT NAME,ID FROM Grades WHERE Midterm1+Midterm2 < Final*2 ORDER BY LEFT(NAME, 3), ID;
END