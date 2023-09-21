#!/usr/bin/tclsh
#Purpose:-Arrays
#Created Date :- Tue Mar 14 11:52:10 AM IST 2023
#Author :- Zeca
#***** START ******
##Method 1:
set name(0) "Joseph";
set name(1) "Francis";
set name(2) "Pellissery";
for {set i 0} {$i<[array size name]} {incr i} {
	puts "Name : $name($i)";
};

#***** END ******
