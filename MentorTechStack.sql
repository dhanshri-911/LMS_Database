use LMS;
create table MentorTechStack
(
Mentor_Tech_Stack_ID int auto_increment PRIMARY KEY,
Mentor_Id int, 
Tech_Stack_Id int, 
Status varchar(60),
Creator_Stamp datetime, 
Creator_User varchar(60),
Foreign key (Mentor_Id) references Mentor (Mentor_ID),
Foreign key (Tech_Stack_Id) references Tech_Stack (Id)
);
desc MentorTechStack;