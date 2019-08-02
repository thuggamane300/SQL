#pg17
#CREATE DATABASE gregs_list;

#pg18
#USE gregs_list;

#pg22
#CREATE TABLE my_contacts(
#last_name VARCHAR(30),
#first_name VARCHAR(20),
#email VARCHAR(50),
#birthday DATE,
#profession VARCHAR(50),
#location VARCHAR(50),
#status VARCHAR(20),
#interests VARCHAR(100),
#seeking VARCHAR(100)
#);
#pg27
#DESC my_contacts;

#pg32
#DROP TABLE my_contacts;
#CREATE TABLE my_contacts( #last_name VARCHAR(30),
 #first_name VARCHAR(20),
 #email VARCHAR(50),
 #gender CHAR(1),
 #birthday DATE,
 #profession VARCHAR(50),
 #location VARCHAR(50),
 #status VARCHAR(20),
 #interests VARCHAR(100),
 #seeking VARCHAR(100)
 #);

#pg37
#INSERT INTO my_contacts
#(last_name, first_name, email, gender, birthday,
#profession, location, status, interests,
#seeking)
#VALUES
#('Anderson', 'Jillian', 'jill_anderson@
#breakneckpizza.net', 'F', '1980-09-05',
#'Technical Writer', 'Palo Alto, CA', 'Single',
#'Kayaking, Reptiles', 'Relationship, Friends');

#pg41
#INSERT INTO my_contacts
#(interests, first_name, last_name, gender, email, birthday,
#profession, location, status, seeking)
#VALUES
#('Kayaking, Reptiles', 'Jillian', 'Anderson', 'F',
#'jill_anderson@breakneckpizza.net', '1980-09-05', 'Technical
#Writer', 'Palo Alto, CA', 'Single', 'Relationship, Friends');

#pg41
#INSERT INTO my_contacts
#VALUES
#('Anderson', 'Jillian', 'jill_anderson@breakneckpizza.net',
#'F', '1980-09-05', 'Technical Writer', 'Palo Alto, CA',
#'Single', 'Kayaking, Reptiles', 'Relationship, Friends');
 #status VARCHAR(20) NOT NULL,
#interests VARCHAR(100) NOT NULL,
#seeking VARCHAR(100) NOT NULL
#);

#pg48
#CREATE TABLE doughnut_list
#(
#doughnut_name VARCHAR(10) NOT NULL,
#doughnut_type VARCHAR(6) NOT NULL,
#doughnut_cost DEC(3,2) NOT NULL DEFAULT 1.00
#);


