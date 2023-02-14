# @param {Integer} num
# @return {Integer}
def count_digits(num)
    count = 0
    number = num
    while number > 0
        n = number % 10
        if num % n == 0
            count += 1
        end
        number = number / 10
    end
    count
end