=begin
Given an array of integers, find if the array contains any
 duplicates. Your function should return true if any value
 appears at least twice in the array, and it should return
  false if every element is distinct.

=end
def contains_duplicate(nums)
  if nums.uniq.size == nums.size
    false
  else
    true
  end
end
