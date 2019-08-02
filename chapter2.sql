
#pg57
#Select * FROM my_contacts
#WHERE first_name = 'Pat';

#pg 59
#CREATE TABLE easy_drinks (
  #drink_name varchar(16) DEFAULT NULL,
  #main varchar(20) DEFAULT NULL,
  #amount1 decimal(3,1) DEFAULT NULL,
  #second varchar(20) DEFAULT NULL,
  #amount2 decimal(4,2) DEFAULT NULL,
  #directions varchar(250) DEFAULT NULL
#);

#INSERT INTO easy_drinks(drink_name,main,amount1,second,amount2,directions)
#VALUES
#("Lone Tree","soda",1.5,"cherry juice",0.75,"stir with ice, strain into cocktail glass Greyhound"),
#("Indian Summer","apple juice",2.0,"hot tea",6.00,"add juice to mug and top off with hot tea"),
#("Bull Frog","iced tea",1.5,"lemonade",5.00,"serve over ice with lime slice"),
#("Soda and It",'soda',2.0,"grape juice",1.00,"shake in cocktail glass, no ice"),
#("Blackthorn","tonic water",1.5,"pineapple juice",1.00,"stir with ice, strain into cocktail glass with lemon twist"),
#("Blue Moon",'soda',1.5,"blueberry juice",0.75,"stir with ice, strain into cocktail glass with lemon twist"),
#("Oh My Gosh","peach nectar",1.0,"pineapple juice",1.00,"stir with ice, strain into shot glass"),
#("Lime Fizz",'Sprite',1.5,"lime juice",0.75,"stir with ice, strain into cocktail glass");

#pg62
#SELECT * FROM easy_drinks WHERE main = 'Sprite';
#SELECT * FROM easy_drinks WHERE main = 'Soda';
#SELECT * FROM easy_drinks WHERE amount2 = 6;
#SELECT * FROM easy_drinks WHERE second = "orange juice";
#SELECT * FROM easy_drinks WHERE amount1 < 1.5;
#SELECT * FROM easy_drinks WHERE amount2 < '1';
#SELECT * FROM easy_drinks WHERE main > 'soda';
#SELECT * FROM easy_drinks WHERE amount1 = '1.5';

#pg68
#INSERT INTO my_contacts
#VALUES
#('Funyon','Steve','steve@onionflavoredrings.
#com', 'M', '1970-04-01', 'Punk','Grover\'s Mill,
#NJ','Single','smashing the state','compatriots,
#guitar players');

#pg69
#SELECT * FROM my_contacts
#WHERE
#location = 'Grover\'s Mill, NJ';

#pg71
#SELECT drink_name, main, second
#FROM easy_drinks
#WHERE main = 'soda';

#pg76
#Select drink_name FROM easy_drinks
#Where second = 'apricot nectar';

#Select drink_name FROM easy_drinks
#Where amount2 = 7;

#Select drink_name FROM easy_drinks
#Where directions = 'serve over ice with straw';

#Select drink_name FROM easy_drinks
#Where drink_name = 'Kiss on the lips';

#pg79
#CREATE TABLE doughnut_ratings (
#location varchar(50) CHARACTER SET latin1 DEFAULT NULL,
#time time DEFAULT NULL,
#date date DEFAULT NULL,
#type varchar(50) CHARACTER SET latin1 DEFAULT NULL,
#rating tinyint(4) DEFAULT NULL,
#comments varchar(50) CHARACTER SET latin1 DEFAULT NULL
#);

#VALUES
#("Krispy King",'08:50:00','2007-09-27',"plain glazed",10,"almost perfect"),
#("Duncan\'s Donuts",'08:59:00','2007-08-25',NULL,6,'greasy'),
#("Starbuzz Coffee",'07:35:00','2007-05-24',"cinnamon cake",5,"stale, but tasty"),
#("Duncan\'s Donuts",'07:03:00','2007-04-26','jelly',7,"not enough jelly");

#pg80
#SELECT location
#FROM doughnut_ratings
#WHERE type = 'plain glazed'
#AND
#rating = 10;

#pg83
SELECT drink_name FROM easy_drinks
WHERE
main = 'soda'
AND
amount1 = 1.5;

#SELECT drink_name FROM easy_drinks
#WHERE
#main = 'soda'
#AND
#amount1 = 2;

#pg85
#SELECT drink_name FROM easy_drinks
#WHERE
#AND
#amount1 > 1;

#pg88
#CREATE TABLE drink_info (
#drink_name varchar(16) DEFAULT NULL,
#cost decimal(4,2) DEFAULT NULL,
#carbs decimal(4,2) DEFAULT NULL,
#color varchar(20) DEFAULT NULL,
#calories int(11) DEFAULT NULL
#);
#INSERT INTO drink_info 
#(drink_name,cost,carbs,color,ice,calories)
#VALUES
#('Blackthorn',3.00,8.40,'yellow','Y',33),
#("Blue Moon",2.50,3.20,'blue','Y',12),
#("Oh My Gosh",3.50,8.60,'orange','Y',35),
#("Lime Fizz",2.50,5.40,'green','Y',24),
#("Kiss on the Lips",5.50,42.50,'purple','Y',171),
#("Hot Gold",3.20,32.10,'orange','N',135),
#("Lone Tree",3.60,4.20,'red','Y',17),
#('Greyhound',4.00,14.00,'yellow','Y',50),
#("Indian Summer",2.80,7.20,'brown','N',30),
#("Bull Frog",2.60,21.50,'tan','Y',80),
#("Soda and It",3.80,4.70,'red','N',19),
#("Slim Shady",4.35,NULL,'clear','Y',NULL);

#SELECT drink_name FROM drink_info
#WHERE
#cost >= 3.5
#AND
#calories < 50;

#pg91
SELECT drink_name
FROM drink_info
WHERE
drink_name >= 'L'
AND
drink_name < 'M';

#pg94
#SELECT drink_name FROM easy_drinks
#WHERE
#main = 'orange juice'
#OR
#main = 'apple juice';

#pg99
#SELECT drink_name
#FROM drink_info
#WHERE
#calories IS NULL;

#106
#SELECT drink_name FROM drink_info
#WHERE
#calories BETWEEN 30 AND 60;

#pg108
#SELECT drink_name FROM drink_info
#WHERE
#calories < 30 OR calories > 60;

#SELECT drink_name FROM drink_info
#WHERE
#drink_name BETWEEN 'G' AND 'P';

#pg109
#CREATE TABLE black_book (
#date_name varchar(15) NOT NULL,
#rating varchar(15) DEFAULT NULL
#);

#insert INTO black_book
#(date_name,rating)
#values
#('Alex', 'Good'),
#('Alan', 'Good'),
#('Bob', 'ok'),
#('Billy', 'ok'),
#('Biff', 'bad');

#pg124
#CREATE TABLE clown_info (
#name varchar(45) NOT NULL,
#last_seen varchar(45) DEFAULT NULL,
#appearance varchar(45) NOT NULL,
#Insert into clown_info
#(name,last_seen,appearance,activities)
#values
#("Elsie","Cherry Hill Senior Center","F, red hair, green dress, huge feet","balloons, little car");

#INSERT INTO clown_info
#VALUES
#('Zippo', 'Millstone Mall', 'F, orange suit, baggy pants',
#'dancing, singing');

#INSERT INTO clown_info
#VALUES
#('Snuggles', 'Ball-Mart', 'F, yellow shirt, baggy blue pants',
#'horn, umbrella');

#INSERT INTO clown_info
#VALUES
#('Bonzo', 'Dickson Park', 'M, in drag, polka dotted dress',
#'singing, dancing');

#INSERT INTO clown_info
#VALUES
#('Sniffles', 'Tracy''s', 'M, green and purple suit, pointy nose',
#'climbing into tiny car');
#INSERT INTO clown_info
#VALUES
#('Mr. Hobo', 'Party for Eric Gray', 'M, cigar, black hair tiny hat', 'violin');

#INSERT INTO clown_info
#VALUES
#('Mr. Hobo', 'Party for Eric Gray', 'M, cigar, black hair
#tiny hat', 'violin');

#pg126
#SELECT * FROM clown_info WHERE name = 'Zippo';

















