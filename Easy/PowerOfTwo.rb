#Given an integer, write a function to determine if it is a power of two.
def is_power_of_two(n)
  if n == 1
    true
  elsif n%2 == 0
    is_power_of_two(n/2)
  else
    false
  end
end
