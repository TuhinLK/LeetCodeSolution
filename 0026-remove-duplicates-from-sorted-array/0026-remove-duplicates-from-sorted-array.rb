# @param {Integer[]} nums
# @return {Integer}
def remove_duplicates(nums)
    return 0 if nums.length == 0
    k = 1
    i = 0
    while i < nums.length - 1
        if nums[i] < nums[ i + 1]
            nums[k] = nums[i+1]
            k += 1
        end
        i += 1
    end
    k
end