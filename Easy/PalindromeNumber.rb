=begin
Determine whether an integer is a palindrome. Do this without extra space.
=end
def is_palindrome(x)
  if x.to_s.reverse == x.to_s
    true
  else
    false
  end
end

