SELECT * FROM gregs_list.fish_info;
#pg160
#INSERT INTO fish_info
#(common,species,location,weight)
#VALUES
#("bass, largemouth","M. salmoides","Montgomery Lake, GA","22 lb 4 oz"),
#("walleye","S. vitreus","Old Hickory Lake, TN","25 lb 0 oz"),
#("trout, cutthroat","O. Clarki","Pyramid Lake, NV","41 lb 0 oz"),
#("perch, yellow","P. Flavescens","Bordentown, NJ","4 lb 3 oz"),
#("bluegill","L. Macrochirus","Ketona Lake, AL","4 lb 12 oz"),
#("gar", "longnose,L. Osseus","Trinity River, TX","50 lb 5 oz"),
#("crappie, white","P. annularis","Enid Dam, MS","5 lb 3 oz"),
#("pickerel, grass","E. americanus","Dewart Lake, IN","1 lb 0 oz"),
#("goldfish","C. auratus","Lake Hodges, CA","6 lb 10 oz"),
#("salmon, chinook","O. Tshawytscha","Kenai River, AK","97 lb 4 oz");

#CREATE TABLE fish_records (
  #first_name varchar(50) NOT NULL,
  #last_name varchar(50) NOT NULL,
  #common varchar(50) NOT NULL,
  #location varchar(50) NOT NULL,
  #state varchar(2) NOT NULL,
  #weight varchar(15) NOT NULL,
  #date date NOT NULL)
  
  #pg162
  #SELECT * FROM fish_info WHERE location LIKE '%NJ';
  #SELECT * FROM fish_records WHERE state = 'NJ';

  #pg186
  #CREATE TABLE my_contacts (    contact_id INT NOT NULL,    last_name varchar(30) default NULL,    first_name varchar(20) default NULL,    email varchar(50) default NULL,    gender char(1) default NULL,    birthday date default NULL,    profession varchar(50) default NULL,    location varchar(50) default NULL,    status varchar(20) default NULL,    interests varchar(100) default NULL,    seeking varchar(100) default NULL,    PRIMARY KEY (contact_id) )
  
  #pg188
  #CREATE TABLE my_contacts2 (    contact_id INT NOT NULL AUTO_INCREMENT,    last_name varchar(30) default NULL,    first_name varchar(20) default NULL,    email varchar(50) default NULL,    gender char(1) default NULL,    birthday date default NULL,    profession varchar(50) default NULL,    location varchar(50) default NULL,    status varchar(20) default NULL,    interests varchar(100) default NULL,    seeking varchar(100) default NULL,    PRIMARY KEY (contact_id) )
   
  #pg190
  #CREATE TABLE your_table ( id INT NOT NULL AUTO_INCREMENT, first_name VARCHAR(20), last_name VARCHAR(30), PRIMARY KEY (id) );
  #INSERT INTO your_table (id, first_name, last_name) VALUES (NULL, 'Marcia', 'Brady'); 
  #INSERT INTO your_table (id, first_name, last_name) VALUES (1, 'Jan', 'Brady');.
  #INSERT INTO your_table VALUES (2, 'Bobby', 'Brady'); 
  #INSERT INTO your_table (first_name, last_name) VALUES ('Cindy', 'Brady');
  #INSERT INTO your_table (id, first_name, last_name) VALUES (99, 'Peter', 'Brady');
  
  #pg192
  #ALTER TABLE my_contacts  ADD COLUMN contact_id INT NOT NULL AUTO_INCREMENT FIRST, ADD PRIMARY KEY (contact_id);
  INSERT INTO my_contacts
(last_name,first_name,email,gender,birthday,profession,location,status,interests,seeking)
values
("Bob",'Jamie','dont@starbuzzcoffee.com','M','1964-09-10',"System Administrator","Princeton, NJ",'married','RPG','food'),
("McGavin","Darrin",'captainlove@headfirsttheater.com','M','1966-09-10',"Cruise Ship Captain","San Diego, CA",'married','RPG','nothing'),
("Spatner","John","jpoet@objectville.net","M","1963-04-18","Salesman","Woodstock, NY",'married',"poetry, screenwriting","nothing"),
("Hamilton",'Jamie','dontbother@starbuzzcoffee.com','F','1964-09-10',"System Administrator","Princeton, NJ",'married','RPG','nothing'),
("Hamilton",'James','dbother@starbuzzcoffee.com','M','1964-09-10',"System Administrator","Princeton, NJ",'single','RPG','nothing');
  

  

  


