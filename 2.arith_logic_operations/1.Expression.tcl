#!/usr/bin/tclsh
#Purpose:- expr Practice
#Created Date :- Thu Mar 9 12:40:54 PM IST 2023
#Author :- Zeca
#***** START ******

set a "5";
set b "3";
puts "a is $a";
puts "b is $b";
set c [expr "$a + $b"];
set d [expr "$a - $b"];
set e [expr "$a * $b"];
puts "Sum of a and b is $c";
puts "Difference of a and b is $d";
puts "Product of a and b is $e";

#***** END ******
