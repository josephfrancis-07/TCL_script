#!/usr/bin/tclsh
#Purpose:- To Know about string commands
#Created Date :- Tue Mar 28 12:05:07 PM IST 2023
#Author :- josephfp 
#***** START ******
puts "Compares string in lexicographical way :";
puts "compares \"string1\" and \"string2\" : [string compare "string1" "string2"]";
puts "compares \"string2\" and \"string1\" : [string compare "string2" "string1"]";
puts "compares \"string1\" and \"string1\" : [string compare "string1" "string1"]";
#To do exercises on STD inputs refer exercises in miscellaneous/Std_in_from_keyboard.tcl
puts -nonewline "Enter your string : ";
flush stdout;
gets stdin string1;
puts -nonewline "Enter the index of the character that you want to display : ";
flush stdout;
gets stdin index;
puts "Charecter at index $index is \"[string index $string1 $index]\""
puts "Length of the string that you have entered is \"[string length $string1]\"";
puts "Enter the range of string that you want to display :"
puts -nonewline "from index : ";
flush stdout;
gets stdin f;
puts -nonewline "To index : ";
flush stdout;
gets stdin t;
puts "Output : [string range $string1 $f $t]";
puts "Uppercase output [string toupper $string1]";
puts "Lowercase output [string tolower $string1]";

#***** END ******
