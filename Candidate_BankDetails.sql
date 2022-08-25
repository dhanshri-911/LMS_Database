use LMS;
create table Candidate_BankDetails
( 
Id int auto_increment PRIMARY KEY,
Candidate_ID int,
Name varchar(225),
Account_Number bigint, 
Ifsc_code bigint, 
pan_number varchar(225), 
addhaar_num bigint,
creator_stamp date,
creator_user varchar(225),
foreign key (Candidate_ID) references FellowshipCandidate (Candidate_ID)
);

describe Candidate_BankDetails;
