# @param {Integer} x
# @return {Integer}
def reverse(x)
    s = 0
    if x > 0
        s = x.to_s.reverse.to_i
    else
        s = -x.to_s.reverse.to_i
    end
    (s.between?((-2**31),(2**31) - 1)) ? s : 0
end