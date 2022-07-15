CREATE DEFINER=`root`@`localhost` PROCEDURE `display_book`()
BEGIN
 select * from bookdetails order by bookname asc;
END