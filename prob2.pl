# https://projecteuler.net/problem=2

# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

use strict;
use warnings;

my $num = 1;
my $old1 = 0;
my $old2 = 0;

while ($num < 4_000_000) {
	$old1 = $old2;
	$old2 = $num;
	$num = $old1 + $old2;
	
	print "$old1, $old2, $num\r\n";
}

print "\r\n\r\nTOTAL: $num\r\n";
<>