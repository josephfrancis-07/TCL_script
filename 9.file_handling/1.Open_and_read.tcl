#!/usr/bin/tclsh
#Purpose:-To open and read
#Created Date :- Thursday 21 September 2023 11:17:57 AM IST
#Author :- josephp 
#***** START ******
#
set fileHandle [open "example_one.txt" "r"]
set content [read $fileHandle]
puts $content
#
#Try "r+" for opening the file for both reading as well as writting.
#
#***** END ******
