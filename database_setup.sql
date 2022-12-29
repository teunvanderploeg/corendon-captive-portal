DROP DATABASE IF EXISTS captive_portal_corendon;

CREATE SCHEMA captive_portal_corendon;

USE captive_portal_corendon;

CREATE TABLE captive_portal_corendon.users
(
    ticket_number INT UNIQUE,
    name          varchar(255)
);

DROP USER IF EXISTS 'flask'@'localhost';
CREATE USER 'flask'@'localhost' IDENTIFIED BY 'Rx6022h$bbBGUXCg^9fEP'; -- Change Password !!!
GRANT ALL PRIVILEGES ON captive_portal_corendon.* TO 'flask'@'localhost';

INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (55988414,'Eileen Troyer');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (95747338,'Rochelle Diggs');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (83027846,'Reyna Sturgeon');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (61114507,'Zenobia Pogue');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (17621158,'Arnold Wilson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (17566425,'Henry Cunningham');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (85799890,'Mildred Collins');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (82746928,'Nancy Rangel');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (23550631,'Carl Peterson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (50786894,'Jessica Nixon');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (43620081,'Ralph Lewis');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (99195937,'John Runyon');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (17287322,'Steven Essary');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (83694391,'Anthony Herman');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (23839553,'Michael Miller');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (68482749,'Sarah Phillips');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (47745028,'Everett Gaarder');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (43841867,'Danielle Craft');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (16047283,'John Lopez');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (70581555,'Gwendolyn Scott');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (75361116,'Morris Hull');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (75773855,'Ida Hamilton');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (15168482,'Ian Chavez');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (68777080,'Linda Cloyd');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (12101441,'Cynthia Lowery');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (11297899,'Candace Norman');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (64643250,'Raymond Horky');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (98724806,'Tommy Clark');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (64825096,'Jeanelle Jelks');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (52057311,'Marjorie Rawls');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (64154986,'Anastacia Carter');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (50405798,'Matthew Brown');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (57494648,'Lauran Tilbury');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (88305951,'Roy Dominick');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (11620483,'Sharon Urena');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (40139790,'Judy August');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (92953847,'Henry Durant');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (60309263,'Kirsten Zahar');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (71981880,'Pilar Sims');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (59988666,'Paul Leonhardt');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (40611073,'Barbara Dupree');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (10953786,'Susan Ladner');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (38284486,'Christine Stroope');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (68997968,'Luis Lopez');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (84508914,'Charles Wolfe');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (30281613,'Javier Jefferson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (52918991,'Kimberly Ramos');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (34569419,'Maria Owen');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (35495944,'Cynthia Kesterson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (47832654,'Judy Halterman');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (70434141,'Jerry Clance');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (32043795,'Arturo Hunter');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (25215799,'Katie Williams');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (22930398,'James Benner');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (10664596,'Terry Lee');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (48873688,'Lora Schindler');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (18433800,'Anthony Smith');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (90037921,'Susan Bruner');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (38620602,'Eric Mcdonald');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (51892281,'Earl Panter');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (32806573,'Vickie Mitchell');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (87382121,'Pedro Sivak');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (67028197,'Moses Clair');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (60267515,'Penny Torres');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (97160023,'Virginia Sturgis');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (98852202,'Bob Hilton');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (30319094,'Beth Bliven');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (60240874,'Euna Williams');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (38983087,'Claude Perkins');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (51028852,'Fernanda Broadwater');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (82937730,'Marketta Strader');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (58703146,'Ira Turner');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (64396941,'Betty Althoff');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (32614076,'Bertha Jump');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (82932718,'Rose Mach');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (90085139,'Kathy Pippins');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (87720360,'Karen Fortney');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (56131548,'Marie Kimble');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (25304899,'Phyllis Parham');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (19209287,'Kris Diaz');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (29603760,'Virgil Benham');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (77161733,'Scott Sanders');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (88980109,'Camille Rosko');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (97367297,'Marvin Fay');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (65418558,'Michael Paquette');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (78075199,'Robert Kakani');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (89575776,'Theresa Chesser');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (65889282,'Micheal Smith');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (10265821,'Preston Choiniere');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (70444550,'Michael Borgeson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (19336097,'Christian Reilly');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (50584765,'Robert Collins');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (19097873,'Christopher Mele');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (82237220,'Beulah Bassetti');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (14913858,'Carly Walters');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (24372380,'Gloria Christophe');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (42196617,'Valerie Workman');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (72059448,'Ruth Benson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (87711008,'Tamara Davidson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (70073592,'Michael Davidson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (79448307,'Sharon Meeker');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (98361480,'Dean Hobson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (16949118,'Fred Trapani');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (56484348,'Jarrod Dominguez');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (76063400,'Benjamin Burklow');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (39363193,'Steven Lomax');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (72697450,'Richard Marra');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (17594106,'Denise Ruiz');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (20702527,'Kimberly Stephenson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (56956349,'Dawn Glasgow');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (20346355,'Allan Lindsay');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (29503851,'Pat Gebhart');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (26518967,'Nathan Lundeen');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (44618306,'Rosa Spells');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (69598993,'Robert Williams');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (74723127,'Joyce Bedford');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (32327387,'Cheryl Magallanes');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (38760267,'Isreal Ash');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (28553112,'James Jude');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (64319422,'Gloria Chisolm');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (52622233,'Alma Barajas');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (55736117,'Otto Hewes');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (49783157,'Mildred Wingerd');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (70420565,'Timothy Steib');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (58644276,'Phillip Harrison');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (70458334,'Amanda Rice');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (98247243,'Raymond Hill');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (18051680,'Michael Royston');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (46228443,'Mary Adams');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (51282504,'Anthony Womack');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (39938408,'Marian Swearingen');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (11357306,'Kenneth Ballard');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (30983795,'Jeremy Mccarrel');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (45764625,'Jammie Earls');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (57244417,'Gary Robinson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (79978241,'Tammy Quesada');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (86694434,'Michael Besson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (92113353,'Cheryl Hutson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (48739207,'Anna Slater');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (15654540,'Wilma Geiger');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (87593888,'Brandon Luna');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (69629552,'Gregory Harris');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (13584681,'Robert Aguirre');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (97793326,'Marian Garner');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (86138792,'George Marvin');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (16242738,'Betty Lenz');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (16599466,'Scott Elvin');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (76224762,'Leslie Hearn');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (47354612,'Timothy Mezzatesta');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (47958358,'Doris Kinsey');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (33037090,'Donald Crissler');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (84826220,'Peter Graham');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (56303910,'Toi Tunnell');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (44214724,'Loretta Mckinley');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (33728359,'Zora Grant');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (74026244,'Harold Kramarczyk');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (19045629,'Miguel Preister');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (58449725,'John Mattern');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (18667249,'Petra Whitney');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (76658997,'Pauline Crosby');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (20629816,'Gwendolyn Palmer');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (93162534,'Stuart Salafia');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (33421942,'Mario Demopoulos');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (21246603,'Edmundo King');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (52305793,'Rachel Hardiman');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (42063006,'Cornelius Kester');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (43879692,'Virginia Neely');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (55961062,'Richard Moore');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (51649350,'Wade Andresen');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (69334373,'Gustavo Williams');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (82925584,'May Adkinson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (73549080,'Wanda Walker');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (29292760,'John Stevenson');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (26888089,'Charles Boozer');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (60664266,'Daniel Rhodes');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (87159519,'David Stephens');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (72063168,'Allan Reyes');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (23026587,'Martha Thomas');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (44624370,'Richard Mildenberger');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (85852089,'Cindy Vega');
INSERT INTO captive_portal_corendon.users (ticket_number, name)
VALUES (123,'hallo');
