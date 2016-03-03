# Given an array nums, write a function to move all 0's to the end of it while maintaining the relative order of the non-zero elements.

# For example, given nums = [0, 1, 0, 3, 12], after calling your function, nums should be [1, 3, 12, 0, 0].

# Note:
# You must do this in-place without making a copy of the array.
# Minimize the total number of operations.


# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.
def move_zeroes(nums)
  zero_count = nums.count(0)
  nums.delete(0)
  zero_count.times{ nums << 0 }
end