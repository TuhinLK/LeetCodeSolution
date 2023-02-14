# @param {Integer[]} nums
# @return {Boolean}
def contains_duplicate(nums)
    !(nums == nums.uniq)
end