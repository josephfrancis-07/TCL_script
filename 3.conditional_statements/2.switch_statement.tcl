#!/usr/bin/tclsh
#Purpose:- To get familiar with switch statement
#Created Date :- Tuesday 19 September 2023 04:58:44 PM IST
#Author :- josephp 
#***** START ******
set day "sunday";

switch $day {

    sunday {
	puts "The day is $day"
    }
    monday {
	puts "The day is $day"
    }
    tuesday {
	puts "The day is $day"
    }
    wednesday {
	puts "The day is $day"
    }
    thursday {
	puts "The day is $day"
    }
    friday {
	puts "The day is $day"
    }
    saturday {
	puts "The day is $day"
    }


    default {
	puts "couldn't find any match"
    }

}

#***** END ******
