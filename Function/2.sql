CREATE DEFINER=`root`@`localhost` FUNCTION `returnUpdate`(id int) RETURNS int
    DETERMINISTIC
BEGIN 
	delete from issuedetails where issueID=id;
RETURN 1;
END