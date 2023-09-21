#!/usr/bin/tclsh
#Purpose:- Getting std input from keyboard
#Created Date :- Thu Mar 16 11:43:53 AM IST 2023
#Author :- josephfp 
#***** START ******
puts -nonewline "a:";
flush stdout;
set a [gets stdin];
puts -nonewline "b:";
flush stdout;
gets stdin b;
puts "a+b = [expr "$a+$b"]"
#***** END ******
