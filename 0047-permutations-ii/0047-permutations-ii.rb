# @param {Integer[]} nums
# @return {Integer[][]}
def permute_unique(nums)
    return [nums] if nums.length == 1
    nums.permutation(nums.length).to_a.uniq
end