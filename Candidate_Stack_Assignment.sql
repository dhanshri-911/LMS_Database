use LMS;
create table Candidate_Stack_Assignment 
(
Id int primary key, 
Requirement_Id int,
Candidate_Id int, 
assign_date date, 
complete_date date,
Status varchar(60),
creator_stamp date,
creator_user varchar(40),
Foreign key (Requirement_Id) references Company_Requirement (ID),
Foreign key (Candidate_Id) references FellowshipCandidate (Candidate_ID)
);
desc Candidate_Stack_Assignment;