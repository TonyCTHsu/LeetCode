# Write a program to check whether a given number is an ugly number.
# Ugly numbers are positive numbers whose prime factors only include 2, 3, 5.
# For example, 6, 8 are ugly while 14 is not ugly since it includes another prime factor 7.
# Note that 1 is typically treated as an ugly number.

def is_ugly(num)
  if num == 1
    true
  elsif num%2 == 0
    is_ugly(num/2)
  elsif num%3 == 0
    is_ugly(num/3)
  elsif num%5 == 0
    is_ugly(num/5)
  else
    false
  end
end

#test
is_ugly(6)
is_ugly(7)
is_ugly(8)
is_ugly(14)
