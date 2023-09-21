#!/usr/bin/tclsh
#Purpose:-Different method for decaring array
#Created Date :- Wednesday 20 September 2023 10:54:38 AM IST
#Author :- josephp 
#***** START ******
#
##Method 2:
#
array set ar {
	key1 value1
	key2 value2
	key3 value3
};

puts $ar(key2);

#adding new element to an existing array
set ar(name) "Girish";

puts "\nUsing \"foreach\" loop for getting all the key-value pairs below:";
foreach i [array names ar] {
	puts "array($i):$ar($i)"
}

#
#***** END ******
