#!/usr/bin/tclsh
#Purpose:-
#Created Date :- Thursday 21 September 2023 12:43:45 PM IST
#Author :- josephp 
#***** START ******
#
set fileHandle [open "example_4.txt" "a+"];
puts $fileHandle "Appending new line";
close $fileHandle;
#
#***** END ******
