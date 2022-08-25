create table Company_Requirement
(
ID int auto_increment PRIMARY KEY,
Company_Id int,
Requested_Month date, 
City varchar(60), 
Is_Doc_Verifrication boolean,
Requirement_Doc_Path nvarchar(260), 
No_of_Engg int,
Tech_Stack_Id int,
Tech_Type_Id int,
Maker_Program_Id int,
Lead_Id int,
Ideation_Engg_Id int,
Buddy_Engg_Id int,
Special_Remark varchar(60),
Status varchar(60),  
Creator_Stamp date,
Creator_User varchar(60),
Foreign key (Tech_Stack_Id) references Tech_Stack (Id),
Foreign key (Company_Id) references Company (ID),
Foreign key (Tech_Type_Id) references Tech_Type (Tech_Type_Id),
Foreign key (Maker_Program_Id) references MakerProgram (Id),
Foreign key (Lead_Id) references Mentor (Mentor_ID),
Foreign key (Ideation_Engg_Id) references MentorIdeationMap (Id),
Foreign key (Buddy_Engg_Id) references Mentor (Mentor_ID)
);
desc Company_Requirement;
