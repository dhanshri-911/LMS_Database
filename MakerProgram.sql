use LMS;
create table MakerProgram
(
Id int auto_increment PRIMARY KEY,
Program_Name varchar(60),
Program_Type varchar(60), 
Program_Link varchar(2048),
Tech_Stack_Id int, 
Tech_Type_Id int, 
Description varchar(60), 
Status varchar(60),
Creator_Stamp date,
Creator_User varchar(60),
Foreign key (Tech_Stack_Id) references Tech_Stack (Id),
Foreign key (Tech_Type_Id) references Tech_Type (Tech_Type_Id)
);

desc MakerProgram;
