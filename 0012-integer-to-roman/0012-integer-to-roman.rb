# @param {Integer} num
# @return {String}
def int_to_roman(num)
    roman_symbols = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
    roman_values = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
    result = ""
    roman_symbols.each_with_index do |symbol, index|
        while num >= roman_values[index]
            num -= roman_values[index]
            result += symbol
        end
    end
    result
end