#!/usr/bin/tclsh
#Purpose:-
#Created Date :- Thursday 21 September 2023 03:22:13 PM IST
#Author :- josephp 
#***** START ******
#
namespace eval example {
	variable x 16
	proc function {} {
		puts "This is a function inside namespace"
	}
}
puts $::example::x
::example::function
#
# We can use "import" command to import procs and variables from these namespaces.
#
#***** END ******
