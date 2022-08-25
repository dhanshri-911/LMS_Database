use LMS;
create table MentorIdeationMap
(
Id int auto_increment PRIMARY KEY, 
Parent_Mentor_Id int,
Mentor_Id int,
Status varchar(60),
Creator_Stamp date, 
Creator_User varchar(60),
Foreign key (Parent_Mentor_Id) references MakerProgram (Id),
Foreign key (Mentor_Id) references Mentor (Mentor_ID)
);
desc MentorIdeationMap;
