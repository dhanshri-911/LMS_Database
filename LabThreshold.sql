create table LabThreshold
(
Thresgold_Id int auto_increment PRIMARY KEY,
Lab_Id int,
Lab_Capacity int,
Lead_Threshold int,
Tdeation_Engg_Threshold varchar(60),
Buddy_Engg_Threshold varchar(60),
Status varchar(60),
Creator_Stamp date,
Creator_User varchar(60),
Foreign key (Lab_Id) references Lab (Lab_ID)
);
desc LabThreshold;
