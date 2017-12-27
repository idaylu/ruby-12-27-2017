# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
  i = 0
  while i < nums.length-1
    nums[i] + nums[i + 1]
    i += 1
  end
end

#Test Case
nums1 = [1, 2, 5]
puts two_sum(nums1, 7)