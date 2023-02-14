# @param {String[]} words
# @return {Integer}
def minimum_length_encoding(words)
    s = ""
    words = words.sort{ |x,y| y.length <=> x.length }
    words.each do |word|
        if !s.include?( word + "#")
            s += word + "#"
        end
    end
    return s.length 
end