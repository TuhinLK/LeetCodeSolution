# @param {String} s
# @return {Integer}
def first_uniq_char(s)
    str = s.squeeze()
    str.each_char do | c |
       if s.count(c) == 1
           return s.split("").find_index(c)
       end
        
    end
    return -1
end