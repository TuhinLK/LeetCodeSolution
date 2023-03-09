# @param {Integer[]} nums
# @return {Integer[][]}
def permute(nums)
    return [nums] if nums.length == 1
    nums.permutation(nums.length).to_a
end