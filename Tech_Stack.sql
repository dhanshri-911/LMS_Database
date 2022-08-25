use LMS;
create table Tech_Stack
(
Id int auto_increment PRIMARY KEY,
Tech_Name varchar(60), 
Image_Path varchar(260), 
Framework varchar(60), 
Cur_Status varchar(60),
Creator_Stamp date, 
Creator_User varchar(60)
);

desc Tech_Stack;
