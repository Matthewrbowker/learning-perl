# https://projecteuler.net/problem=3

# The prime factors of 13195 are 5, 7, 13 and 29.
# What is the largest prime factor of the number 600851475143 ?

# NOTE = not finished

use warnings;
use strict;

sub isprime {
  my $num = shift;
  if ($num < 2) return false;
  if ($num == 2) return true;
  else for (my $i = 2; $i < sqrt($num); $i++) { if ($num % $i == 0) return false; }
  return true;
}



<>