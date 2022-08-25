use LMS;
create table CandidateQualification
(  
Id int auto_increment PRIMARY KEY,
Candidate_ID int,
Diploma varchar(60),
Degree_Name varchar(60), 
Employee_Decipline varchar(60), 
Passing_Year date, 
Aggr_Per float, 
Final_Year_Per date, 
Training_Institute varchar(60), 
Training_Duration_Month varchar(60), 
Other_Training varchar(60), 
Creator_Stamp date, 
Creator_User varchar(60),
Foreign key (Candidate_ID) references FellowshipCandidate (Candidate_ID)
);
desc CandidateQualification;
