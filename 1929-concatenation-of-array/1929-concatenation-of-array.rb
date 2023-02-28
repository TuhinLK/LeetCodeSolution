# @param {Integer[]} nums
# @return {Integer[]}
def get_concatenation(nums)
    # [nums,nums].flatten
    n = 1
    ans = []
    while n <= 2
        nums.each do |i|
            ans.push(i)
        end
        n +=1
    end
    ans
end