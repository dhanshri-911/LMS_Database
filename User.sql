create database LMS;
use LMS;
create table User(
	user_id int  auto_increment PRIMARY KEY,
    email varchar(40),
    first_name varchar(20),
    last_name varchar(20),
    password varchar(20),
    contact_number long,
    verified varchar(10),
    creator_stamp  datetime,
    creator_user varchar(30)
);
    