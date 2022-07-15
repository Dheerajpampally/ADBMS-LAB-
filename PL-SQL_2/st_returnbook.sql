CREATE DEFINER=`root`@`localhost` PROCEDURE `bookreturn`()
BEGIN
 insert into returndetails values(3,4,4,curdate());    
 update issuedetails set returnstatus = 'yes' where issueID =2; 

END