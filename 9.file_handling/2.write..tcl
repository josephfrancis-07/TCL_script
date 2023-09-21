#!/usr/bin/tclsh
#Purpose:- File handling exercises
#Created Date :- Thursday 21 September 2023 11:29:03 AM IST
#Author :- josephp 
#***** START ******
#
set fileHandle [open "example_4.txt" "w+"];
puts $fileHandle "THis is new text";
close $fileHandle;
#This will create and add the specified lines to the created file.
#***** END ******
