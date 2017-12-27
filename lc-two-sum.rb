# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
# def two_sum(nums, target)
#   i = 0
#   while i < nums.length-1
#     sum = nums[i] + nums[i + 1]
#     i += 1
#   end
# end

def two_sum(nums, target)
  pairs = nums.combination(2).to_a
  pairs.map do |pair|
    pair_sum = pair[0] + pair[1]
    if pair_sum == target
      return pairs.index(pair)
    end
  end
end

#Test Case
nums1 = [1, 2, 5, 9]
puts two_sum(nums1, 7)