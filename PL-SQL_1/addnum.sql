CREATE DEFINER=`root`@`localhost` PROCEDURE `addnum`()
begin
declare a int;
declare b int;
declare c int;

set a = 10;
set b = 20;
set c = a+b;

select concat('sum= ',c);

end