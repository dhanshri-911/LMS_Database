use LMS;
create table LMS.Candidate_Documents
(
ID int auto_increment PRIMARY KEY,
Candidate_ID int,
Doc_Type varchar(60),
Doc_Path varchar(60), 
Doc_Status varchar(60),
Creator_Stamp date,
Creator_User varchar(60),
Foreign key (Candidate_ID) references FellowshipCandidate (Candidate_ID)
);

desc Candidate_Documents;