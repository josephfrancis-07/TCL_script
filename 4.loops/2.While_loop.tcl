#!/usr/bin/tclsh
#Purpose:- While loop
#Created Date :- Tue Mar 14 11:12:52 AM IST 2023
#Author :- Zcea
#***** START ******
set a 7 ;
while {$a>1} {
	puts "$a";
	set a [expr "$a-1"]
};
#***** END ******
