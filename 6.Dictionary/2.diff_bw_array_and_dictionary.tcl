#!/usr/bin/tclsh
#Purpose:-
#Created Date :- Thursday 24 August 2023 01:11:31 PM IST
#Author :- josephp 
#***** START ******

# Array

array set arr {
key1 value1
key2 value2
key3 value3
}

# Dictionary

set drny {}
dict set drny key1 value1
dict set drny key2 value2
dict set drny key3 value3


# Getting value by giving key in dictionary and array.
puts [dict get $drny key1]
puts $arr(key1)


# storing the whole key value pairs from dictionary and array.
set newdict $drny
set newarr [array get arr]

puts "$newdict"
puts $newarr


#***** END ******
