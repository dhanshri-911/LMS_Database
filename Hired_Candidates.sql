use LMS;
create table HiredCandidates
(
	candidate_id int primary key,
    firstName varchar(20),
    middleName varchar(20),
    lastName varchar(20),
    email varchar(20),
    hiredCity varchar(20),
    hiredDate date,
    mobileNumber long,
    degree varchar(20),	
    hiredLab varchar(20),
    attitudeRemark varchar(20),
    communicationRemark varchar(20),
    knowledgeRemark varchar(20),
    status varchar(20),
    creatorUserId int,
    creatorStamp datetime,
    location varchar(20),
    aggrPer varchar(20),
    permanentPincode long 
);