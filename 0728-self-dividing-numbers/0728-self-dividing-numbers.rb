# @param {Integer} left
# @param {Integer} right
# @return {Integer[]}
def self_dividing_numbers(left, right)
    numbers = []
    (left..right).each do |i|
        numbers << i if is_self_dividing(i)
    end
    numbers
end

def is_self_dividing(n)
    nums = n   
    while n > 0
        d = n % 10;
        return false if d <= 0 || nums % d != 0
        n = n/10;
    end
    true
end
    