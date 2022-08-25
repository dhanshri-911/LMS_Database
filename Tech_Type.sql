use LMS;
create table Tech_Type
(
Tech_Type_Id int auto_increment PRIMARY KEY,
Type_Name varchar(60),
Cur_Status varchar(60),
Creator_Stamp date, 
Creator_User varchar(60)
);

desc Tech_Type;