CREATE DEFINER=`root`@`localhost` PROCEDURE `issuebook`()
BEGIN
 insert into issuedetails values(6,4,curdate(),'no');
END