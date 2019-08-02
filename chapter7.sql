
USE gregs_list3;
#CREATE TABLE my_contacts(
  #`contact_id` int(11) NOT NULL AUTO_INCREMENT,
  #`last_name` varchar(30) DEFAULT NULL,
  #`first_name` varchar(20) DEFAULT NULL,
  #`phone` varchar(11) DEFAULT NULL,
  #`email` varchar(50) DEFAULT NULL,
  #`gender` char(1) DEFAULT NULL,
  #`birthday` date DEFAULT NULL,
  #`profession` varchar(50) DEFAULT NULL,
  #`city` varchar(50) DEFAULT NULL,
  #`state` varchar(2) DEFAULT NULL,
  #`status` varchar(20) DEFAULT NULL,
  #`interests` varchar(100) DEFAULT NULL,
  #`seeking` varchar(100) DEFAULT NULL,
  #`interest1` varchar(50) DEFAULT NULL,
  #`interest2` varchar(50) DEFAULT NULL,
  #`interest3` varchar(50) DEFAULT NULL,
  #`interest4` varchar(50) DEFAULT NULL,
  #PRIMARY KEY (`contact_id`)
#)

#pg307
CREATE TABLE interests (
int_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
interest VARCHAR(50) NOT NULL, 
contact_id INT NOT NULL, 
CONSTRAINT my_contacts_contact_id_fk 
FOREIGN KEY (contact_id) 
REFERENCES my_contacts (contact_id) );