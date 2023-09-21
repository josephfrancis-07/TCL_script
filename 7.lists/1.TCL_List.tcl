#!/usr/bin/tclsh
#Purpose:-TCL Data structure/ List
#Created Date :- Wed Mar 15 12:19:26 PM IST 2023
#Author :- Zeca
#***** START ******
#Declaring a list
set lst1 {item1 item2 item3};
#With split command
set lst2 [split "item1.item2.item3" "."];
#With list command
set lst3 [list "item1" "item2" "item3"];

#For displaying the list
puts [lindex $lst1 1];
puts [llength $lst2];
#To append
lappend lst3 "name";
#To remove an elemt from the list
set lst3 [lreplace $lst3 1 1];#Removing items 1 to 1
#To sort a list
set srtlst [lsort $lst3];
#foreach command is used for displaying each item
foreach item $lst3 {
	puts $item;
};
#For displaying sublist
puts [lrange $lst3 2 5]
#***** END ******
