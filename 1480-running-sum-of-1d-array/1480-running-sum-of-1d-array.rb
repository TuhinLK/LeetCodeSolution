# @param {Integer[]} nums
# @return {Integer[]}
def running_sum(nums)
    ans = []
    nums.each_with_index do |n, index|
        ans << nums[0..index].sum
    end
    ans
end