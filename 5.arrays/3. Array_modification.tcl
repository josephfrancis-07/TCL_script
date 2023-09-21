#!/usr/bin/tclsh
#Purpose:- Array modification examples
#Created Date :- Wednesday 20 September 2023 12:32:40 PM IST
#Author :- josephp 
#***** START ******
#
array set arr {
key1 value1
key2 value2
key3 value3
}

#Modifyning array

puts [array get arr]
set arr(key1) newvalue	
puts $arr(key1)

#Try 'unset' command by your own
 
#***** END ******
