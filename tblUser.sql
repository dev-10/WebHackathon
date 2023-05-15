create table [dbo].tblUser
(
EntryId INT NOT NULL PRIMARY KEY IDENTITY,
Username varchar(20) NOT NULL,
Password varchar(20) NOT NULL,
Email varchar(50)
)
 Insert into [dbo].tblUser values('Vinod Kumar','Vinod123','vinod@gmail.com');
  Insert into [dbo].tblUser values('Pawan Kumar','Pawan123','Pawan@gmail.com');
   Insert into [dbo].tblUser values('Bishnoi','Bish123','bishnoi@gmail.com');
    Insert into [dbo].tblUser values(' Kumari','kum123','kum@gmail.com');
   Insert into [dbo].tblUser values('Sarita','Sar123','Sar@gmail.com');
      Insert into [dbo].tblUser values('Dev','Dev123','Dev@gmail.com');
	  Select * from [dbo].tblUser;