use baseball;
select * from season;

DELIMITER $$
CREATE PROCEDURE sp_WK7_Run_Report()
BEGIN
	select * from baseball.season;
END$$
DELIMITER ;

call sp_WK7_Run_Report
