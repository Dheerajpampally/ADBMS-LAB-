USE `exam`;
DROP procedure IF EXISTS `program_2`;


delimiter //
CREATE PROCEDURE `program_2`()
BEGIN
 declare revv,num int;
 set num = 206;
 set revv = 0;
 label:while(num>0) do    
    set revv = (revv*10)+mod(num,10);
	set num=num/10;
 end while label;
 select concat('reverse ',revv);
END //
	
call program_2();