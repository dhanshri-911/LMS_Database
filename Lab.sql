use LMS;
create table Lab
(
Lab_ID int auto_increment PRIMARY KEY,
Name varchar(60),
Location varchar(60),
Address varchar(60), 
Status varchar(60),
Creator_Stamp date, 
Creator_User varchar(60)
);
desc Lab;