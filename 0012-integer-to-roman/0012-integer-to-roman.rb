# @param {Integer} num
# @return {String}
def int_to_roman(num)
        symbol_value = {
        'M' => 1000,
        'CM' => 900,
        'D' => 500,
        'CD' => 400,
        'C' => 100,
        'XC' => 90,
        'L' => 50,
        'XL' => 40,
        'X' => 10,   
        'IX' => 9,    
        'V' => 5,
        'IV' => 4, 
        'I' => 1,
    }
    result = ""
    symbol_value.each do |key, value|
        while num >= value
            num -= value
            result += key
        end
    end
    result
end