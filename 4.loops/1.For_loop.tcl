#!/usr/bin/tclsh
#Purpose:- For loop
#Created Date :- Tue Mar 14 11:36:26 AM IST 2023
#Author :- Zeca
#***** START ******
for {puts "START";set i 0} {$i<10} {incr i;puts "$i is inside the 3rd bracket"} {
	puts "i inside loop is $i";
}
#***** END ******
