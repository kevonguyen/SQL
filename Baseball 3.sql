#1
CREATE TABLE Baseball1.Season (
	season INT,
    PlayDate DATE,
    HomeTeam CHAR(5),
    HomeTeamScore INT,
    AwayTeam CHAR(5),
    AwayTeamScore INT
);

#2
insert into Baseball1.Season values (9152015, '2015-06-01','CARD',5,'PITT',3);
insert into Baseball1.Season values (9152015, '2015-06-02','PITT',2,'CARD',3);
insert into Baseball1.Season values (9152015, '2015-06-03','CARD',1,'RSOX',4);
insert into Baseball1.Season values (9152015, '2015-06-04','RSOX',2,'CARD',5);
insert into Baseball1.Season values (9152015, '2015-06-05','CARD',3,'CUBS',1);
insert into Baseball1.Season values (9152015, '2015-06-06','CUBS',4,'CARD',2);
insert into Baseball1.Season values (9152015, '2015-06-07','CARD',6,'WSOX',5);
insert into Baseball1.Season values (9152015, '2015-06-08','WSOX',5,'CARD',2);
insert into Baseball1.Season values (9152015, '2015-06-09','CARD',3,'BRAV',1);
insert into Baseball1.Season values (9152015, '2015-06-10','BRAV',1,'CARD',2);
insert into Baseball1.Season values (9152015, '2015-06-11','CARD',8,'TGRS',6);
insert into Baseball1.Season values (9152015, '2015-06-12','TGRS',4,'CARD',5);
insert into Baseball1.Season values (9152015, '2015-06-13','CARD',6,'REDS',5);
insert into Baseball1.Season values (9152015, '2015-06-14','REDS',1,'CARD',2);

insert into Baseball1.Season values (9152015, '2015-06-17','PITT',4,'RSOX',2);
insert into Baseball1.Season values (9152015, '2015-06-18','RSOX',2,'PITT',3);
insert into Baseball1.Season values (9152015, '2015-06-19','PITT',5,'CUBS',1);
insert into Baseball1.Season values (9152015, '2015-06-20','CUBS',2,'PITT',3);
insert into Baseball1.Season values (9152015, '2015-06-21','PITT',6,'WSOX',3);
insert into Baseball1.Season values (9152015, '2015-06-22','WSOX',5,'PITT',4);
insert into Baseball1.Season values (9152015, '2015-06-23','PITT',9,'BRAV',8);
insert into Baseball1.Season values (9152015, '2015-06-24','BRAV',7,'PITT',8);
insert into Baseball1.Season values (9152015, '2015-06-25','PITT',4,'TGRS',1);
insert into Baseball1.Season values (9152015, '2015-06-26','TGRS',7,'PITT',2);
insert into Baseball1.Season values (9152015, '2015-06-27','PITT',5,'REDS',4);
insert into Baseball1.Season values (9152015, '2015-06-28','REDS',8,'PITT',2);

insert into Baseball1.Season values (9152015, '2015-07-01','RSOX',4,'CUBS',3);
insert into Baseball1.Season values (9152015, '2015-07-02','CUBS',2,'RSOX',6);
insert into Baseball1.Season values (9152015, '2015-07-03','RSOX',6,'WSOX',5);
insert into Baseball1.Season values (9152015, '2015-07-04','WSOX',2,'RSOX',9);
insert into Baseball1.Season values (9152015, '2015-07-05','RSOX',1,'BRAV',5);
insert into Baseball1.Season values (9152015, '2015-07-06','BRAV',7,'RSOX',6);
insert into Baseball1.Season values (9152015, '2015-07-07','RSOX',9,'TGRS',3);
insert into Baseball1.Season values (9152015, '2015-07-08','TGRS',4,'RSOX',3);
insert into Baseball1.Season values (9152015, '2015-07-09','RSOX',4,'REDS',1);
insert into Baseball1.Season values (9152015, '2015-07-10','REDS',2,'RSOX',8);

insert into Baseball1.Season values (9152015, '2015-07-11','CUBS',6,'WSOX',8);
insert into Baseball1.Season values (9152015, '2015-07-12','WSOX',9,'CUBS',4);
insert into Baseball1.Season values (9152015, '2015-07-13','CUBS',4,'BRAV',6);
insert into Baseball1.Season values (9152015, '2015-07-14','BRAV',3,'CUBS',2);
insert into Baseball1.Season values (9152015, '2015-07-15','CUBS',3,'TGRS',8);
insert into Baseball1.Season values (9152015, '2015-07-16','TGRS',7,'CUBS',1);
insert into Baseball1.Season values (9152015, '2015-07-17','CUBS',3,'REDS',8);
insert into Baseball1.Season values (9152015, '2015-07-18','REDS',9,'CUBS',8);

insert into Baseball1.Season values (9152015, '2015-07-19','WSOX',3,'BRAV',6);
insert into Baseball1.Season values (9152015, '2015-07-20','BRAV',7,'WSOX',1);
insert into Baseball1.Season values (9152015, '2015-07-21','WSOX',4,'TGRS',9);
insert into Baseball1.Season values (9152015, '2015-07-22','TGRS',8,'WSOX',6);
insert into Baseball1.Season values (9152015, '2015-07-23','WSOX',4,'REDS',5);
insert into Baseball1.Season values (9152015, '2015-07-24','REDS',8,'WSOX',5);

insert into Baseball1.Season values (9152015, '2015-07-25','BRAV',4,'TGRS',1);
insert into Baseball1.Season values (9152015, '2015-07-26','TGRS',2,'BRAV',3);
insert into Baseball1.Season values (9152015, '2015-07-27','BRAV',5,'REDS',2);
insert into Baseball1.Season values (9152015, '2015-07-28','REDS',5,'BRAV',8);

insert into Baseball1.Season values (9152015, '2015-07-29','TGRS',4,'REDS',6);
insert into Baseball1.Season values (9152015, '2015-07-29','REDS',4,'TGRS',5);
commit;

#3
CREATE TABLE Baseball1.PastSeasons as 
SELECT * FROM Baseball1.Season where 1=2;

insert into Baseball1.PastSeasons
select * from Baseball1.season ;
commit;
select * from baseball1.pastseasons;

#5
select * INTO OUTFILE 'datafile_livelecture_Jan_18_2016,txt' fields terminated by ','
from baseball1.season













