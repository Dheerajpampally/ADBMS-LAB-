CREATE DEFINER=`root`@`localhost` PROCEDURE `ODD_EVEN`()
BEGIN
 declare n INT;
 set n = 10;
 if mod(n,2) = 0
 then
  select concat('number is even');
 else
  select concat('number is odd');
 end if;

END