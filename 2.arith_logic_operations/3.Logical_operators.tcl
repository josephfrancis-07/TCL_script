#!/usr/bin/tclsh
#Purpose:- To Know about Logical operators
#Created Date :- Mon Mar 13 11:41:58 PM IST 2023
#Author :- Zeca
#***** START ******
set A 60;
set B 13;
puts "These are bitwise operators";
puts "A=$A B=$B \nA \& B is [expr "$A&$B"]"; 
puts "A \| B is [expr "$A|$B"]"; 
puts "A \^ B is [expr "$A^$B"]"; 
puts "A \>\> 2 \(Binary right shift\) is [expr "$A>>2"]"

puts "These are not bitwise operators \nA \&\& B is [expr "$A&&$B"]"; 
puts "A \|\| B is [expr "$A||$B"]";

# Try 2's compliment operation by your own
#***** END ******
