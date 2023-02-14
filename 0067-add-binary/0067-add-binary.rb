# @param {String} a
# @param {String} b
# @return {String}
def add_binary(a, b)
    result = a.to_i(2) + b.to_i(2)
    result.to_s(2)
    
end