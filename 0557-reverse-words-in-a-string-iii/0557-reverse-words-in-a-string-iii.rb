# @param {String} s
# @return {String}
def reverse_words(s)
    s = s.split(" ").collect {|c| c.reverse}
    s.join(" ")
end