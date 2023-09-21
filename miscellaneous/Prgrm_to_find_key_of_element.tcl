#!/usr/bin/tclsh
#Purpose:-Program to find a key for an element from a dictionary
#Created Date :- Wed Mar 15 11:33:10 AM IST 2023
#Author :- Zeca
#***** START ******
array set elements {
	0 "a"
	1 "b"
	3 "c"
	4 "d"
	5 "e"
	6 "f"
	7 "g"
};

#Going to find the key of element d from the dictonary

foreach i [array name elements] {
	if {$elements($i)=="d"} {
		puts "The key is $i";
	};
};
	


#***** END ******
