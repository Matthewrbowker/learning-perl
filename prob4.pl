# https://projecteuler.net/problem=4

# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
# Find the largest palindrome made from the product of two 3-digit numbers.

use strict;
use warnings;

my $one = 1;
my $two = 1;
my $num = 0;

while ($one < 999) {
	while ($two < 999) {
		my $mult;
		$mult = $one * $two;
		if ($mult == reverse($mult)) {
			# print "$one * $two = $mult PALIDROME\r\n\r\n";
			$num = $mult;
		}
		$two++;
	}
	$two = 1;
	$one++;
}

print "The largest palindromic number is $num";
<>