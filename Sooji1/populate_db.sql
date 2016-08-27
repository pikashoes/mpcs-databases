/*
This is the new loaded data, randomly generated using Python scripts. They are for
the relations Player (approx. 2000 tuples), PlayerBITeam (approx. 2000 tuples), and
CurrentTeam (approx. 200 tuples).

I have not added anything to tournaments because there are very specific tournaments 
that players can play in. Because Game and PlayerPlaysGame depends on Tournaments,
they too remain the same.
*/

#Contains ~200 tuples
LOAD DATA
	LOCAL INFILE "data/CurrentTeam.txt"
    INTO TABLE CurrentTeam
    FIELDS TERMINATED BY '|'
    LINES TERMINATED BY '\n';

#Contains ~2000 tuples
LOAD DATA
	LOCAL INFILE "data/Player.txt"
    INTO TABLE Player
    FIELDS TERMINATED BY '|'
    LINES TERMINATED BY '\n';

#Contains ~2000 tuples
LOAD DATA
	LOCAL INFILE "data/PlayerBITeam.txt"
    INTO TABLE PlayerBITeam
    FIELDS TERMINATED BY '|'
    LINES TERMINATED BY '\n';

/*
BELOW is the previous version of the 'populate_db.sql' file. They will still be
populated into the tables.
*/

INSERT INTO Player VALUES ('ClearLove', 'Ming Kai', 'China', 'Jungler');
INSERT INTO Player VALUES ('Fireloli', 'Zhao Zhi-Ming', 'China', 'Sub');
INSERT INTO Player VALUES ('Koro1', 'Tong Yang', 'China', 'Top');
INSERT INTO Player VALUES ('Meiko', 'Tian Ye', 'China', 'Support');
INSERT INTO Player VALUES ('Mouse', 'Chen Yu-Hao', 'China', 'Sub');
INSERT INTO Player VALUES ('rq', 'Qin Bo-Han', 'China', 'Sub');
INSERT INTO Player VALUES ('Athena', 'Kang Ha-Woon', 'South Korea', 'Mid');
INSERT INTO Player VALUES ('Deft', 'Kim Hyuk-Kyu', 'South Korea', 'AD');
INSERT INTO Player VALUES ('PawN', 'Heo Won-Seok', 'South Korea', 'Mid');
INSERT INTO Player VALUES ('Ray', 'Jeon Ji-Won', 'South Korea', 'Top');
INSERT INTO Player VALUES ('Scout', 'Lee Ye-Chan', 'South Korea', 'Mid');
INSERT INTO Player VALUES ('Aoshi', 'Franklin Coutinho', 'Brazil', 'Top');
INSERT INTO Player VALUES ('Balls', 'An Le', 'United States', 'Top');
INSERT INTO Player VALUES ('Jensen', 'Nicolaj Jensen', 'Denmark', 'Mid');
INSERT INTO Player VALUES ('Sneaky', 'Zachary Scuderi', 'United States', 'AD');
INSERT INTO Player VALUES ('Bunny Fufuu', 'Michael Kurylo', 'United States', 'Support');
INSERT INTO Player VALUES ('Hai', 'Hai Du Lam', 'United States', 'Support');
INSERT INTO Player VALUES ('Meteos', 'William Hartman', 'United States', 'Sub');
INSERT INTO Player VALUES ('Rush', 'Lee Yoon-Jae', 'South Korea', 'Jungler');
INSERT INTO Player VALUES ('Darshan', 'Darshan Upadhyaha', 'Canada', 'Top');
INSERT INTO Player VALUES ('Xmithie', 'Jake Puchero', 'Philippines', 'Jungler');
INSERT INTO Player VALUES ('Huhi', 'Choi Jae-hyun', 'South Korea', 'Mid');
INSERT INTO Player VALUES ('Stixxay', 'Trevor Hayes', 'United States', 'AD');
INSERT INTO Player VALUES ('aphromoo', 'Zaqueri Black', 'United States', 'Support');
INSERT INTO Player VALUES ('HotshotGG', 'George Georgallidis', 'United States', 'Sub');
INSERT INTO Player VALUES ('Pobelter', 'Eugene Park', 'South Korea', 'Mid');
INSERT INTO Player VALUES ('Doublelift', 'Yiliang Peng', 'United States', 'AD');
INSERT INTO Player VALUES ('Steak', 'Chou Lu-Hsi', 'Taiwan', Null);
INSERT INTO Player VALUES ('Karsa', 'Hung Hau-Hsuan', 'Taiwan', 'Jungler');
INSERT INTO Player VALUES ('Maple', 'Huang Yi-Tang', 'Taiwan', 'Mid');
INSERT INTO Player VALUES ('Kkramer', 'Ha Jong-Hun', 'South Korea', 'AD');
INSERT INTO Player VALUES ('SwordArt', 'Hu Shuo-Jie', 'Taiwan', 'Support');
INSERT INTO Player VALUES ('Mylon', 'Matheus Borges', 'Brazil', 'Top');
INSERT INTO Player VALUES ('SirT', 'Thulio Carlos', 'Brazil', 'Jungler');
INSERT INTO Player VALUES ('Kami', 'Gabriel Santos', 'Brazil', 'Mid');
INSERT INTO Player VALUES ('brTT', 'Felipe Goncalves', 'Brazil', 'AD');
INSERT INTO Player VALUES ('Picoca', 'Matheus Tavares', 'Brazil', 'Sub');
INSERT INTO Player VALUES ('Leko', 'Whesley Holler', 'Brazil', 'Sub');
INSERT INTO Player VALUES ('TheFoxz', 'Renato Souza', 'Brazil', 'Sub');
INSERT INTO Player VALUES ('Dioud', 'Hugo Padioleau', 'France', 'Support');
INSERT INTO Player VALUES ('Smeb', 'Song Kyung-Ho', 'South Korea', 'Top');
INSERT INTO Player VALUES ('Peanut', 'Yoon Wang-Ho', 'South Korea', 'Jungler');
INSERT INTO Player VALUES ('KurO', 'Lee Seo-Haeng', 'South Korea', 'Mid');
INSERT INTO Player VALUES ('PraY', 'Kim Jong-In', 'South Korea', 'AD');
INSERT INTO Player VALUES ('GorillA', 'Kang Beom-Hyeon', 'South Korea', 'Support');
INSERT INTO Player VALUES ('Cry', 'Hae Sung-Min', 'South Korea', 'Sub');
INSERT INTO Player VALUES ('Hojin', 'Lee Ho-Jin', 'South Korea', Null);

INSERT INTO CurrentTeam VALUES('Immortals', 'United States');
INSERT INTO CurrentTeam VALUES('Cloud9', 'United States');
INSERT INTO CurrentTeam VALUES('KOO Tigers', 'South Korea');
INSERT INTO CurrentTeam VALUES('Flash Wolves', 'Taiwan');
INSERT INTO CurrentTeam VALUES('Counter Logic Gaming', 'Canada');
INSERT INTO CurrentTeam VALUES('paiN Gaming', 'Brazil');
INSERT INTO CurrentTeam VALUES('SK Telecom T1', 'South Korea');
INSERT INTO CurrentTeam VALUES('EDward Gaming', 'China');
INSERT INTO CurrentTeam VALUES('H2k-Gaming', 'United Kingdom');
INSERT INTO CurrentTeam VALUES('Bangkok Titans', 'Thailand');
INSERT INTO CurrentTeam VALUES('Fnatic', 'United Kingdom');
INSERT INTO CurrentTeam VALUES('ahq e-Sports Club', 'Taiwan');
INSERT INTO CurrentTeam VALUES('Invictus Gaming', 'China');
INSERT INTO CurrentTeam VALUES('KT Rolster', 'South Korea');
INSERT INTO CurrentTeam VALUES('Origen', 'Spain');
INSERT INTO CurrentTeam VALUES('LGD Gaming', 'China');
INSERT INTO CurrentTeam VALUES('Team SoloMid', 'United States');
INSERT INTO CurrentTeam VALUES('CJ Entus', 'South Korea');
INSERT INTO CurrentTeam VALUES('RED Canids', 'Brazil');

INSERT INTO PlayerBITeam VALUES('Koro1', 'EDward Gaming');
INSERT INTO PlayerBITeam VALUES('ClearLove', 'EDward Gaming');
INSERT INTO PlayerBITeam VALUES('Fireloli', 'EDward Gaming');
INSERT INTO PlayerBITeam VALUES('Athena', 'EDward Gaming');
INSERT INTO PlayerBITeam VALUES('PawN', 'EDward Gaming');
INSERT INTO PlayerBITeam VALUES('Scout', 'EDward Gaming');
INSERT INTO PlayerBITeam VALUES('Deft', 'EDward Gaming');
INSERT INTO PlayerBITeam VALUES('Meiko', 'EDward Gaming');
INSERT INTO PlayerBITeam VALUES('Mouse', 'EDward Gaming');
INSERT INTO PlayerBITeam VALUES('rq', 'EDward Gaming');
INSERT INTO PlayerBITeam VALUES('Balls', 'Cloud9');
INSERT INTO PlayerBITeam VALUES('Rush', 'Cloud9');
INSERT INTO PlayerBITeam VALUES('Jensen', 'Cloud9');
INSERT INTO PlayerBITeam VALUES('Sneaky', 'Cloud9');
INSERT INTO PlayerBITeam VALUES('Bunny FuFuu', 'Cloud9');
INSERT INTO PlayerBITeam VALUES('Hai', 'Cloud9');
INSERT INTO PlayerBITeam VALUES('Meteos', 'Cloud9');
INSERT INTO PlayerBITeam VALUES('Darshan', 'Counter Logic Gaming');
INSERT INTO PlayerBITeam VALUES('Xmithie', 'Counter Logic Gaming');
INSERT INTO PlayerBITeam VALUES('Huhi', 'Counter Logic Gaming');
INSERT INTO PlayerBITeam VALUES('Stixxay', 'Counter Logic Gaming');
INSERT INTO PlayerBITeam VALUES('aphromoo', 'Counter Logic Gaming');
INSERT INTO PlayerBITeam VALUES('HotshotGG', 'Counter Logic Gaming');
INSERT INTO PlayerBITeam VALUES('Pobelter', 'Immortals');
INSERT INTO PlayerBITeam VALUES('Doublelift', 'Team SoloMid');
INSERT INTO PlayerBITeam VALUES('Karsa', 'Flash Wolves');
INSERT INTO PlayerBITeam VALUES('Maple', 'Flash Wolves');
INSERT INTO PlayerBITeam VALUES('Kkramer', 'CJ Entus');
INSERT INTO PlayerBITeam VALUES('SwordArt', 'Flash Wolves');
INSERT INTO PlayerBITeam VALUES('Mylon', 'paiN Gaming');
INSERT INTO PlayerBITeam VALUES('SirT', 'paiN Gaming');
INSERT INTO PlayerBITeam VALUES('Kami', 'paiN Gaming');
INSERT INTO PlayerBITeam VALUES('brTT', 'paiN Gaming');
INSERT INTO PlayerBITeam VALUES('Picoca', 'paiN Gaming');
INSERT INTO PlayerBITeam VALUES('Leko', 'paiN Gaming');
INSERT INTO PlayerBITeam VALUES('TheFoxz', 'paiN Gaming');
INSERT INTO PlayerBITeam VALUES('Dioud', 'RED Canids');
INSERT INTO PlayerBITeam VALUES('Smeb', 'KOO Tigers');
INSERT INTO PlayerBITeam VALUES('Peanut', 'KOO Tigers');
INSERT INTO PlayerBITeam VALUES('KurO', 'KOO Tigers');
INSERT INTO PlayerBITeam VALUES('PraY', 'KOO Tigers');
INSERT INTO PlayerBITeam VALUES('GorillA', 'KOO Tigers');
INSERT INTO PlayerBITeam VALUES('Cry', 'KOO Tigers');
INSERT INTO PlayerBITeam VALUES('Hojin', 'KOO Tigers');

INSERT INTO Tournament VALUES('2016 Season World Championship Cycle NA LCS', 'North America', 2016-01-16, 2016-03-20, 'Immortals', 'Counter Logic Gaming');
INSERT INTO Tournament VALUES('2015 Season World Championship', 'Europe', 2015-10-01, 2015-10-31, 'SK Telecom T1', 'KOO Tigers');
INSERT INTO Tournament VALUES('2014 Season World Championship', 'Asia', 2014-09-18, 2014-10-19, 'Samsung White', 'Star Horn Royal Club');
INSERT INTO Tournament VALUES('Season 3 World Championship', 'North America', 2013-09-15, 2013-10-04, 'SK Telecom T1', 'Royal Club');
INSERT INTO Tournament VALUES('Season 2 World Championship', 'North America', 2012-10-04, 2012-10-13, 'Taipei Assassins', 'Azubu Frost');
INSERT INTO Tournament VALUES('Season 1 World Championship', 'Europe', 2011-06-18, 2011-06-20, 'Fnatic', 'against All authority');
INSERT INTO Tournament VALUES('IEM Season X - World Championship', 'Europe', 2016-03-04, 2016-03-06, 'SK Telecom T1', 'Fnatic');
INSERT INTO Tournament VALUES('IEM Season X - Cologne', 'Europe', 2015-12-18, 2015-12-20, 'Ever', 'Qiao Gu Reapers');
INSERT INTO Tournament VALUES('IEM Season X - San Jose', 'North America', 2015-11-21, 2015-11-22, 'Origen', 'Counter Logic Gaming');
INSERT INTO Tournament VALUES('2015 IWCT - Chile', 'South America', 2015-08-29, 2015-09-05, 'paiN Gaming', 'Kaos Latin Gamers');
INSERT INTO Tournament VALUES('2015 IWCT - Turkey', 'Europe', 2015-08-26, 2015-08-29, 'Bangkok Titans', 'The Chiefs eSports Club');

INSERT INTO Game VALUES('TSM vs CLG', 1, 1, 1, 'Counter Logic Gaming', 'Team SoloMid', '2016 Season World Championship Cycle NA LCS');
INSERT INTO Game VALUES('CLG vs FW', 1, 1, 1, 'Counter Logic Gaming', 'Flash Wolves', '2015 Season World Championship');
INSERT INTO Game VALUES('paiN vs KOO', 1, 1, 1, 'KOO Tigers', 'paiN Gaming', '2015 Season World Championship');
INSERT INTO Game VALUES('FW vs KOO', 1, 1, 1, 'Flash Wolves', 'KOO Tigers', '2015 Season World Championship');
INSERT INTO Game VALUES('CLG vs paiN', 1, 1, 1, 'Counter Logic Gaming', 'paiN Gaming', '2015 Season World Championship');
INSERT INTO Game VALUES('KOO vs CLG', 1, 1, 1, 'KOO Tigers', 'Counter Logic Gaming', '2015 Season World Championship');
INSERT INTO Game VALUES('paiN vs FW', 1, 1, 1, 'paiN Gaming', 'Flash Wolves', '2015 Season World Championship');
INSERT INTO Game VALUES('CLG vs KOO', 1, 2, 1, 'KOO Tigers', 'Counter Logic Gaming', '2015 Season World Championship');
INSERT INTO Game VALUES('FW vs paiN', 1, 2, 1, 'Flash Wolves', 'paiN Gaming', '2015 Season World Championship');
INSERT INTO Game VALUES('KOO vs paiN', 1, 2, 1, 'KOO Tigers', 'paiN Gaming', '2015 Season World Championship');
INSERT INTO Game VALUES('FW vs CLG', 1, 2, 1, 'Flash Wolves', 'Counter Logic Gaming', '2015 Season World Championship');
INSERT INTO Game VALUES('KOO vs FW', 1, 2, 1, 'Flash Wolves', 'KOO Tigers', '2015 Season World Championship');
INSERT INTO Game VALUES('paiN vs CLG', 1, 2, 1, 'paiN Gaming', 'Counter Logic Gaming', '2015 Season World Championship');

INSERT INTO PlayerPlaysGame VALUES('Darshan', 3, 3, 12, 1, 'Jax', 'Tahm Kench', 'TSM vs CLG', 1, 1, '2016 Season World Championship Cycle NA LCS');
INSERT INTO PlayerPlaysGame VALUES('Darshan', 1, 4, 6, 1, 'Darius', 'Malphite', 'CLG vs FW', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('Xmithie', 3, 1, 4, 1, 'Elise', 'Thresh', 'CLG vs FW', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('Pobelter', 3, 0, 7, 1, 'Lulu', 'Kalista', 'CLG vs FW', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('Doublelift', 3, 1, 6, 1, 'Jinx', Null, 'CLG vs FW', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('aphromoo', 0, 4, 8, 1, 'Alistar', Null, 'CLG vs FW', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('Steak', 2, 2, 8, 0, 'Gnar', 'Mordekaiser', 'CLG vs FW', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('Karsa', 3, 1, 4, 0, 'Rek''Sai', 'Gangplank', 'CLG vs FW', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('Maple', 3, 2, 2, 0, 'Ekko', 'Veigar', 'CLG vs FW', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('Kkramer', 1, 3, 6, 0, 'Tristana', Null, 'CLG vs FW', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('SwordArt', 1, 2, 6, 0, 'Braum', Null, 'CLG vs FW', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('Mylon', 1, 7, 4, 0, 'Darius', 'Kalista', 'paiN vs KOO', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('SirT', 2, 5, 3, 0, 'Elise', 'Yasuo', 'paiN vs KOO', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('Kami', 1, 4, 3, 0, 'Azir', 'Gangplank', 'paiN vs KOO', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('brTT', 1, 3, 4, 0, 'Sivir', Null, 'paiN vs KOO', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('Dioud', 0, 4, 5, 0, 'Alistar', Null, 'paiN vs KOO', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('Smeb', 4, 2, 13, 1, 'Gnar', 'Rek''Sai', 'paiN vs KOO', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('Hojin', 5, 0, 14, 1, 'Lee Sin', 'Mordekaiser', 'paiN vs KOO', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('KurO', 7, 0, 13, 1, 'Ahri', 'Lulu', 'paiN vs KOO', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('PraY', 7, 1, 11, 1, 'Ashe', Null, 'paiN vs KOO', 1, 1, '2015 Season World Championship');
INSERT INTO PlayerPlaysGame VALUES('GorillA', 0, 2, 18, 1, 'Thresh', Null, 'paiN vs KOO', 1, 1, '2015 Season World Championship');