# @param {String} s
# @param {String} t
# @return {Boolean}
def is_anagram(s, t)
    return false if t.length < s.length
    t.each_char do |c|
        return false if !s.include?(c)
        s.sub!(c,"")
    end
    return true
end