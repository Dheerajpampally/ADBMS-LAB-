CREATE DEFINER=`root`@`localhost` FUNCTION `operations`(op varchar(20),id int) RETURNS int
    DETERMINISTIC
BEGIN 
if (op = 'insert') then  
	insert into bookdetails values(id,'Book_5','Author_7');     
elseif (op = 'update') then  
	update bookdetails set bookname = 'book_001', bookauthor='Auth_001' where bookno = id; 
elseif (op = 'delete') then  
	delete from bookdetails where bookno = id; 
else  
	return 'INVALID'; 
end if;
RETURN 1;
END