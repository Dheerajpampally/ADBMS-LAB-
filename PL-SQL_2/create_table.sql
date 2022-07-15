

create table Bookdetails (bookno int primary key, bookname varchar(50), bookauthor varchar(100));

create table issuedetails (issueID int primary key,bookno int, issuedate date, returnstatus varchar(100));

create table returndetails (returnid int primary key, issueID int, bookno int, returnstatus date);
