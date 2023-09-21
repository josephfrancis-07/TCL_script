#!/usr/bin/tclsh
#Purpose:-
#Created Date :- Thursday 21 September 2023 02:18:06 PM IST
#Author :- josephp 
#***** START ******
#

proc HCF {a b} {
	set c [expr {$a>$b?$b:$a}]
	while {0<$c} {
		incr c -1
		if {[expr {$a%$c}] == 0} {
			if {[expr {$b%$c}] == 0} {
				puts "HCF of $a and $b is $c"
				break
			}
		}
	}

}

HCF 15 10
HCF 1000000 99992222016
#
#***** END ******
