#!/usr/bin/tclsh
set a 9;
set name "Joseph";
puts "\$name's jersey number is \$a";
puts {$name's jersey number is $a}
puts "$name's jersey number is $a";

set b [set c 4];
puts $b
puts $c
