# 1.	Create a database named “Baseball”.
create database Baseball

# 2.	Create a table named “Teams” and add the following fields:
CREATE TABLE Baseball.Teams (
	TeamCode VARCHAR(5),
    TName VARCHAR(20),
    TAddress VARCHAR(30),
    TCity VARCHAR(20),
    TState VARCHAR(2),
    TZip VARCHAR(9),
    Wins VARCHAR(3),
    Losses VARCHAR(3)
    );
    
# 3.	Populate the table with 8 teams.
INSERT INTO Baseball1.Teams values ('01','Angels','2000 E Gene Autry Way','Anaheim','CA','92806','3','3');
INSERT INTO Baseball1.Teams values ('02','Giants','24 Willie Mays Plaza','San Francisco','CA','94107','2','3');
INSERT INTO Baseball1.Teams values ('03','Braves','755 Hank Aaron Dr SE','Atlanta','GA','30315','3','5');
INSERT INTO Baseball1.Teams values ('04','Tigers','2100 Woodward Ave','Detroit','MI','48201','7','1');
INSERT INTO Baseball1.Teams values ('05','Indians','2401 Ontario Street','Cleveland','OH','44115','22','31');
INSERT INTO Baseball1.Teams values ('06','Red Sox','11500 Fenway South Drive','Fort Myers','FL','33913','5','5');
INSERT INTO Baseball1.Teams values ('07','White Sox','333 W 35th St','Chicago','IL','60616','7','7');
INSERT INTO Baseball1.Teams values ('08','Dodgers','1000 Elysian Park Ave','Los Angeles','CA','90012','45','0');
commit;
select * from Baseball1.Teams

# 4.	Create a table named “Players” and add the following fields:
CREATE TABLE Baseball1.Players (
	FirstName VARCHAR(20),
    LastName VARCHAR(30),
    MidInit VARCHAR(1),
    PAddress VARCHAR(30),
    PCity VARCHAR(20),
    PState VARCHAR(2),
    PZip VARCHAR(9),
    Phone VARCHAR(11),
    TeamCode VARCHAR (2)
    );
    
# 5.	Populate the table with 80 players (10 on each team). For the team, use the TeamCode from the first table to identify the Team the player is on.
INSERT INTO Baseball1.Players VALUES ('John','Doe','A','123 White St.','Anaheim','CA','92806','5555555555','01');
INSERT INTO Baseball1.Players VALUES ('Mike','Smith','B','145 Head Ave','Anaheim','CA','92806','5552345887','01');
INSERT INTO Baseball1.Players VALUES ('Kevin','Nguyen','P','134 Safe Way','Anaheim','CA','92806','5558548967','01');
INSERT INTO Baseball1.Players VALUES ('Joe','Slo','R','984 More St.','Anaheim','CA','92806','5555872453','01');
INSERT INTO Baseball1.Players VALUES ('Ron','Turner','R','573 Green Way','Anaheim','CA','92806','5555488745','01');
INSERT INTO Baseball1.Players VALUES ('Carter','Smith','K','184 Yeddy St','Anaheim','CA','92806','5556200059','01');
INSERT INTO Baseball1.Players VALUES ('Frank','Do','N','173 Finigan Way','Anaheim','CA','92806','5556049514','01');
INSERT INTO Baseball1.Players VALUES ('Russell','Wilson','R','193 Wyoming St.','Anaheim','CA','92806','5555745745','01');
INSERT INTO Baseball1.Players VALUES ('Michael','Simmons','A','134 Reading Way','Anaheim','CA','92806','5555790134','01');
INSERT INTO Baseball1.Players VALUES ('Felix','Jones','K','579 Treant Ave.','Anaheim','CA','92806','5555797450','01');
INSERT INTO Baseball1.Players VALUES ('Guy','Thomas','A','843 Sea St','San Francisco','CA','94107','6665794563','02');
INSERT INTO Baseball1.Players VALUES ('Roberto','Garcia','F','579 Treant Ave.','San Francisco','CA','94107','6665794532','02');
INSERT INTO Baseball1.Players VALUES ('Jim','Ryan','N','3999 Wicked St.','San Francisco','CA','94107','6665454258','02');
INSERT INTO Baseball1.Players VALUES ('Jimmy','Jones','U','444 Ready Ave.','San Francisco','CA','94107','6665796547','02');
INSERT INTO Baseball1.Players VALUES ('Dion','Sanders','E','198 Hey Ave.','San Francisco','CA','94107','6663287222','02');
INSERT INTO Baseball1.Players VALUES ('Sam','Watkins','M','193 Burlington Ave.','San Francisco','CA','94107','6668252222','02');
INSERT INTO Baseball1.Players VALUES ('Ernest','Han','T','188 Golf Ave.','San Francisco','CA','94107','6666877866','02');
INSERT INTO Baseball1.Players VALUES ('Dave','Jones','V','838 19th Ave.','San Francisco','CA','94107','6663552455','02');
INSERT INTO Baseball1.Players VALUES ('Ryan','Le','B','199 29th Ave.','San Francisco','CA','94107','6663335554','02');
INSERT INTO Baseball1.Players VALUES ('David','Ikeda','K','579 10th Ave.','San Francisco','CA','94107','6667574585','02');
INSERT INTO Baseball1.Players VALUES ('Ryan','Rand','R','519 Heald St','Atlanta','GA','30315','4444896954','03');
INSERT INTO Baseball1.Players VALUES ('Adrian','Vasquez','E','984 19th St','Atlanta','GA','30315','4444896954','03');
INSERT INTO Baseball1.Players VALUES ('Brian','Omen','Q','854 Reading Way','Atlanta','GA','30315','4444896954','03');
INSERT INTO Baseball1.Players VALUES ('Sam','Kim','W','949 Samuel St','Atlanta','GA','30315','4444896954','03');
INSERT INTO Baseball1.Players VALUES ('Alan','Ramirez','G','958 Dashwood Ave','Atlanta','GA','30315','4444896954','03');
INSERT INTO Baseball1.Players VALUES ('Samuel','Jackson','R','1939 Power St','Atlanta','GA','30315','4444899954','03');
INSERT INTO Baseball1.Players VALUES ('Matt','Ryan','J','854 Wood St','Atlanta','GA','30315','4444896954','03');
INSERT INTO Baseball1.Players VALUES ('Winston','Church','H','858 Leaf Rd','Atlanta','GA','30315','4444896954','03');
INSERT INTO Baseball1.Players VALUES ('Kobe','Bryant','M','895 Blossom St','Atlanta','GA','30315','4444896954','03');
INSERT INTO Baseball1.Players VALUES ('Ricky','Rubio','N','842 Bam Ave','Atlanta','GA','30315','4444896954','03');
INSERT INTO Baseball1.Players VALUES ('Bryan','Man','A','596 Bishop Way','Detroit','MI','48201','9164899899','04');
INSERT INTO Baseball1.Players VALUES ('Brian','Park','P','852 Mary Rd','Detroit','MI','48201','9164899899','04');
INSERT INTO Baseball1.Players VALUES ('Zach','Miller','R','188 Hides Way','Detroit','MI','48201','9164899899','04');
INSERT INTO Baseball1.Players VALUES ('Jimmy','Ryan','B','852 Earth Way','Detroit','MI','48201','9164899899','04');
INSERT INTO Baseball1.Players VALUES ('Kenneth','Bien','V','194 Marksman Rd','Detroit','MI','48201','9164899899','04');
INSERT INTO Baseball1.Players VALUES ('Michael','Myers','A','122 Geneva St','Detroit','MI','48201','9164899899','04');
INSERT INTO Baseball1.Players VALUES ('Kevin','Bell','L','188 Star Ave','Detroit','MI','48201','9164899899','04');
INSERT INTO Baseball1.Players VALUES ('James','Wilson','A','888 Bleeding St','Detroit','MI','48201','9164899899','04');
INSERT INTO Baseball1.Players VALUES ('Alan','Ramirez','M','669 Stoner St','Detroit','MI','48201','9164899899','04');
INSERT INTO Baseball1.Players VALUES ('Parker','Garcia','N','953 Day Dr','Detroit','MI','48201','9164899899','04');
INSERT INTO Baseball1.Players VALUES ('Pat','Guy','R','914 8th Ave','Cleveland','OH','44115','8664344355','05');
INSERT INTO Baseball1.Players VALUES ('Arnold','Matthews','W','914 8th Ave','Cleveland','OH','44115','8664784532','05');
INSERT INTO Baseball1.Players VALUES ('Keith','Sweat','H','965 18th Ave','Cleveland','OH','44115','8668683778','05');
INSERT INTO Baseball1.Players VALUES ('Adam','Secuss','G','962 10th Ave','Cleveland','OH','44115','8666674278','05');
INSERT INTO Baseball1.Players VALUES ('David','Myers','H','922 18th Ave','Cleveland','OH','44115','8663554511','05');
INSERT INTO Baseball1.Players VALUES ('Ryan','Renolds','R','963 Market St','Cleveland','OH','44115','8663544570','05');
INSERT INTO Baseball1.Players VALUES ('Jesus','Garcia','K','930 20th Ave','Cleveland','OH','44115','8663340014','05');
INSERT INTO Baseball1.Players VALUES ('Greg','Ryan','M','961 Poway Ave','Cleveland','OH','44115','8664531555','05');
INSERT INTO Baseball1.Players VALUES ('Ram','Sanchez','R','988 5th Ave','Cleveland','OH','44115','8667837522','05');
INSERT INTO Baseball1.Players VALUES ('Jay','Guzzman','V','911 4th Ave','Cleveland','OH','44115','8669342783','05');
INSERT INTO Baseball1.Players VALUES ('Larry','Strong','T','109 Geneva Circle','Fort Myers','FL','33913','9167659658','06');
INSERT INTO Baseball1.Players VALUES ('Byron','Scoot','R','194 Fortworth St','Fort Myers','FL','33913','9165633378','06');
INSERT INTO Baseball1.Players VALUES ('Aaron','Rodgers','A','100 Jamming Rd','Fort Myers','FL','33913','9164567833','06');
INSERT INTO Baseball1.Players VALUES ('Rodger','Smart','U','100 Wilson St','Fort Myers','FL','33913','9164537888','06');
INSERT INTO Baseball1.Players VALUES ('Demarcus','Cousins','J','499 Weezy St','Fort Myers','FL','33913','9163547837','06');
INSERT INTO Baseball1.Players VALUES ('Kemba','Walker','H','4777 Brook Way','Fort Myers','FL','33913','9162457833','06');
INSERT INTO Baseball1.Players VALUES ('Anthony','Williams','T','199 Maple Ave','Fort Myers','FL','33913','9167855578','06');
INSERT INTO Baseball1.Players VALUES ('Tony','Starks','T','495 Titan St','Fort Myers','FL','33913','9164553354','06');
INSERT INTO Baseball1.Players VALUES ('Marshall','Mathers','R','529 Apple Way','Fort Myers','FL','33913','9165404533','06');
INSERT INTO Baseball1.Players VALUES ('Steve','Smith','W','234 Lemon St','Fort Myers','FL','33913','9164884533','06');
INSERT INTO Baseball1.Players VALUES ('Stephen','Sam','S','200 Citrus Way','Chicago','IL','60616','6699658777','07');
INSERT INTO Baseball1.Players VALUES ('Mark','Anthony','S','199 Noble St','Chicago','IL','60616','6697577822','07');
INSERT INTO Baseball1.Players VALUES ('Drew','Brees','R','963 Light Way','Chicago','IL','60616','6692554533','07');
INSERT INTO Baseball1.Players VALUES ('Andrew','Simmons','N','141 Carnival St','Chicago','IL','60616','6695664565','07');
INSERT INTO Baseball1.Players VALUES ('Mike','Jones','K','499 Bird Rd','Chicago','IL','60616','6696644562','07');
INSERT INTO Baseball1.Players VALUES ('Leonard','Williams','S','862 Number St','Chicago','IL','60616','6697887888','07');
INSERT INTO Baseball1.Players VALUES ('Constantine','Smith','S','965 Organic St','Chicago','IL','60616','6696782455','07');
INSERT INTO Baseball1.Players VALUES ('Lenny','Kim','Y','985 Natures Way','Chicago','IL','60616','6695667899','07');
INSERT INTO Baseball1.Players VALUES ('Keith','Jackson','R','982 Oak St','Chicago','IL','60616','6692552455','07');
INSERT INTO Baseball1.Players VALUES ('James','Garcia','G','1233 Path Rd','Chicago','IL','60616','6699654566','07');
INSERT INTO Baseball1.Players VALUES ('Jesus','Martinez','A','562 Market St','Los Angeles','CA','90012','7887867863','08');
INSERT INTO Baseball1.Players VALUES ('Rick','James','T','865 Mitchell Ave','Los Angeles','CA','90012','7884564568','08');
INSERT INTO Baseball1.Players VALUES ('James','Johnson','I','968 Redhill St','Los Angeles','CA','90012','7887834524','08');
INSERT INTO Baseball1.Players VALUES ('Deon','Lewis','K','965 10th St','Los Angeles','CA','90012','7883577883','08');
INSERT INTO Baseball1.Players VALUES ('Robert','Martinez','J','962 Jamboree Rd','Los Angeles','CA','90012','7881535647','08');
INSERT INTO Baseball1.Players VALUES ('Bryan','Nguyen','A','965 Liliac Dr','Los Angeles','CA','90012','7887557335','08');
INSERT INTO Baseball1.Players VALUES ('Sina','Wilson','S','962 Daisy St','Los Angeles','CA','90012','7883377833','08');
INSERT INTO Baseball1.Players VALUES ('Steven','Pham','G','9632 Rain Ave','Los Angeles','CA','90012','7887553782','08');
INSERT INTO Baseball1.Players VALUES ('Jack','Jones','H','963 Meeting Way','Los Angeles','CA','90012','7887787833','08');
INSERT INTO Baseball1.Players VALUES ('Tom','Lang','N','1239 9th St','Los Angeles','CA','90012','7887877878','08');
commit;

#6.	Demonstrate the use of the WHERE clause by selecting and displaying only the players from one team.
select * from Baseball.Players WHERE TeamCode ='01'

#7.	Demonstrate the use of the COUNT function by determining how many players are on each team and displaying the results.
SELECT TeamCode, count(*) as 'number of players' FROM Baseball1.Players GROUP BY TeamCode

#8.	For each City, find the number of players who list their home in that city.
SELECT PCity, count(*) as 'number of players' FROM Baseball1.Players GROUP BY PCity

#9.	Demonstrate the ORDER BY clause by listing all the players in alphabetical order by last name within Team.
SELECT * FROM Baseball1.Players
ORDER BY TeamCode ASC, LastName ASC;
