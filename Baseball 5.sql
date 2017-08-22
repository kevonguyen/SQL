USE Baseball;
DELIMITER $$
CREATE PROCEDURE `Update_Home_and_Away_Scores` (IN p_HomeTeamScore INT(2),
	IN p_AwayTeamScore INT(2),
    IN p_HomeTeam VARCHAR(5),
    IN p_PlayDate DATE)
    BEGIN
    UPDATE season
    SET
		HomeTeamScore = p_HomeTeamScore,
        AwayTeamScore = p_AwayTeamScore
	WHERE
		HomeTeam = P_HomeTeam and
        PlayDate = P_PlayDate;
	END $$
DELIMITER ;
# 2.	Write a program to step through the “Season” table displaying each record and 
# 		allowing the user to enter the final score for the game. Call your stored procedure 
# 		from within the program updating the “Season” table.	
CALL Update_Home_and_Away_Scores (2,5,'CARD','2015-06-01');
# 3.	Set up an event to back up your database at midnight every Friday night.
DELIMITER $$
CREATE EVENT `Friday_Midnight_Backup`
ON SCHEDULE EVERY 1 WEEK STARTS '2016-02-19 00:00:00'
DO BEGIN
SELECT * FROM Baseball.Season
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/iLab5_Baseball1_Season.txt';
SELECT * FROM Baseball.Players
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/iLab5_Baseball1_Players.txt';
SELECT * FROM Baseball.PastSeasons
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/iLab5_Baseball1_PastSeasons.txt';
SELECT * FROM Baseball.Teams
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 5.7/Uploads/iLab5_Baseball1_Teams.txt';
END $$
DELIMITER ;
SELECT * FROM Baseball.Season

show events