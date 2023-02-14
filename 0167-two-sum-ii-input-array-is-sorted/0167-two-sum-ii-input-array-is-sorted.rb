# @param {Integer[]} numbers
# @param {Integer} target
# @return {Integer[]}
def two_sum(numbers, target)
    j = numbers.length - 1
    i = 0
    while i < j
        if numbers[i] + numbers[j] == target
            return [i+1, j+1]
        end
        if numbers[i] + numbers[j] < target
            i += 1
        else
            j -= 1
        end
    end
end