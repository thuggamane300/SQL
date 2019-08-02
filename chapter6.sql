#use gregs_list;

#pg236
#CREATE TABLE movie_table_demo (
#`movie_id` int(11) NOT NULL AUTO_INCREMENT,
#`title` varchar(45) NOT NULL,
#`rating` char(1) NOT NULL,
#`drama` char(1) NOT NULL,
#`comedy` char(1) NOT NULL,
#`action` char(1) NOT NULL,
#`gore` char(1) NOT NULL,
#`scifi` char(1) NOT NULL,
#`for_kids` char(1) NOT NULL,
#`cartoon` char(1) NOT NULL,
#`published` date NOT NULL,
#PRIMARY KEY (`movie_id`)
#) ;
#INSERT INTO movie_table_demo
#(movie_id,title,rating,drama,comedy,action,gore,scifi,for_kids,cartoon,published)
#VALUES
#(1,"Monsters Inc.",'G','N','Y','N','N','N','Y','Y','2002-06-03'),
#2,"The Godfather",'R','N','N','Y','Y','N','N','N','2001-02-05'),
#(3,"Gone with the Wind",'G','Y','N','N','N','N','N','N','1999-11-20'),
#(4,"American Pie",'R','N','Y','N','N','N','N','N','2003-04-19'),
#(5,"Nightmare on Elm Street",'R','N','N','Y','Y','N','N','N','2003-04-19'),
#(6,"Casablanca",'P','Y','N','N','N','N','N','N','2001-02-05');

#pg239
#SET SQL_SAFE_UPDATES = 0;
#UPDATE movie_table_demo SET category = 'drama' where drama = 'Y'; 
#UPDATE movie_table_demo SET category = 'comedy' where comedy = 'Y'; 
#UPDATE movie_table_demo SET category = 'action' where action = 'Y';UPDATE movie_table_demo SET category = 'horror' where gore = 'Y'; 
#UPDATE movie_table_demo SET category = 'scifi' where scifi = 'Y'; 
#UPDATE movie_table_demo SET category = 'family' where for_kids = 'Y';
#UPDATE movie_table_demo SET category = 'family' where cartoon = 'Y' AND rating = 'Y'; 
#UPDATE movie_table_demo SET category = 'misc' where cartoon = 'Y' AND rating <> 'Y';

#pg242
#UPDATE movie_table_demo
#SET category = 
#CASE   
 #WHEN drama = 'Y' THEN 'drama' 
 #WHEN comedy = 'Y' THEN 'comedy'
 #WHEN action = 'Y' THEN 'action' 
 #WHEN gore = 'Y' THEN 'horror'
 #WHEN scifi = 'Y' THEN 'scifi' 
 #WHEN for_kids = 'Y' THEN 'family' 
 #WHEN cartoon = 'Y' THEN 'family'
 #ELSE 'misc' 
#END;

#pg248
#UPDATE movie_table_demo
#SET category = 
#CASE 
#WHEN drama = 'Y' AND rating = 'R' THEN 'drama-r' 
#WHEN comedy = 'Y' AND rating = 'R' THEN 'comedy-r'
#WHEN action = 'Y' AND rating = 'R' THEN 'action-r'
#WHEN gore = 'Y' AND rating = 'R' THEN 'horror-r'
#WHEN scifi = 'Y' AND rating = 'R' THEN 'scifi-r' 
#WHEN category = 'misc' AND rating = 'G' THEN 'family'
#END;

#UPDATE movie_table_demo
#SET category = 
#CASE 
 #WHEN category = 'drama-r' THEN 'drama'
 #WHEN category = 'comedy-r' THEN 'comedy'
 #WHEN category = 'action-r' THEN 'action'
 #WHEN category = 'horror-r' THEN 'horror'
 #WHEN category = 'scifi-r' THEN 'scifi' 
 #END;
 
 #ALTER TABLE movie_table_demo 
 #DROP COLUMN drama,
 #DROP COLUMN comedy,
 #DROP COLUMN action,
 #DROP COLUMN gore,
 #DROP COLUMN scifi,
 #DROP COLUMN for_kids,
 #DROP COLUMN cartoon;

#pg253
#INSERT INTO movie_table_demo
#VALUES
#(31,'Big Adventure', 'G','2004-04-19','family '),
#(32,'Rat named Darcy, A', 'G','2004-04-19','family '),
#(33,'Avengers', 'G','2012-04-19','family ');

#SELECT title, category FROM movie_table_demo WHERE title LIKE 'A%' AND category = 'family' ORDER BY title;

#pg254
#SELECT * FROM movie_table_demo where category = 'family' ORDER BY title; 

#pg257
#SELECT title, category, purchased FROM movie_table_demo ORDER BY category, purchased;

#pg258
#SELECT * FROM movie_table_demo ORDER BY category, purchased, title;

#pg261
#SELECT title, purchased FROM movie_table_demo ORDER BY title ASC, purchased DESC;

#pg263
#CREATE TABLE cookie_sales (
#`ID` int(11) NOT NULL AUTO_INCREMENT,
#`first_name` varchar(20) NOT NULL,
#`sales` decimal(4,2) NOT NULL,
#`sale_date` date NOT NULL,
#PRIMARY KEY (`ID`)
#);

#insert INTO cookie_sales
#(ID,first_name,sales,sale_date)
#Values
#(1,'Lindsey',32.02,'2007-03-12'),
#(2,'Nicole',26.53,'2007-03-12'),
#(3,'Britney',11.25,'2007-03-12'),
#(4,'Britney',18.96,'2007-03-12'),
#(5,'Lindsey',9.16,'2007-03-11'),
#(6,'Nicole',1.52,'2007-03-11'),
#(7,'Britney',43.21,'2007-03-11'),
#(8,'Britney',8.05,'2007-03-11'),
#(9,'Lindsey',17.62,'2007-03-10'),
#(10,'Nicole',24.19,'2007-03-10'),
#(11,'Britney',3.40,'2007-03-10'),
#(12,'Britney',15.21,'2007-03-10'),
#(13,'Lindsey',0.00,'2007-03-09'),
#(14,'Nicole',31.99,'2007-03-09'),
#(15,'Britney',2.58,'2007-03-09'),
#(16,'Britney',0.00,'2007-03-09'),
#(17,'Lindsey',2.34,'2007-03-08'),
#(18,'Nicole',13.44,'2007-03-08'),
#(19,'Britney',8.78,'2007-03-08'),
#(20,'Britney',26.82,'2007-03-08'),
#(21,'Lindsey',3.71,'2007-03-07'),
#(22,'Nicole',0.56,'2007-03-07'),
#(23,'Britney',34.19,'2007-03-07'),
#(24,'Britney',7.77,'2007-03-07'),
#(25,'Lindsey',16.23,'2007-03-06'),
#(26,'Nicole',0.00,'2007-03-06'),
#(27,'Britney',4.50,'2007-03-06'),
#(28,'Britney',19.22,'2007-03-06');
 
 #pg265
 #SELECT SUM(sales) FROM cookie_sales WHERE first_name = 'Nicole';
 
 #pg266
 #SELECT  first_name, SUM(sales) FROM cookie_sales GROUP BY first_name ORDER BY SUM(sales)DESC;

#267
#SELECT first_name, AVG(sales) FROM cookie_sales GROUP BY first_name;

#pg268
#SELECT first_name, MAX(sales) FROM cookie_sales GROUP BY first_name;
#SELECT first_name, MIN(sales) FROM cookie_sales GROUP BY first_name;

#pg269
#SELECT COUNT(sale_date) FROM cookie_sales;

#pg271
#SELECT DISTINCT sale_date FROM cookie_sales  ORDER BY sale_date;

#274
#SELECT first_name, SUM(sales) FROM cookie_sales  GROUP BY first_name ORDER BY SUM(sales)DESC;
#SELECT first_name, SUM(sales) 
#FROM cookie_sales GROUP BY first_name ORDER BY SUM(sales)DESC LIMIT 2;
 
#pg276
#SELECT first_name, SUM(sales) FROM cookie_sales GROUP BY first_name ORDER BY SUM(sales) DESC LIMIT 1,1; 








