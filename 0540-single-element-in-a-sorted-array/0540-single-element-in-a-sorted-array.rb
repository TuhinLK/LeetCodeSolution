# @param {Integer[]} nums
# @return {Integer}
def single_non_duplicate(nums)
    i = 0
    l = nums.length - 1
    return nums.first if nums.length == 1
    while i <= l
        if nums[i] == nums[i+1]
            i += 2
        else
            return nums[i]
        end
    end
end