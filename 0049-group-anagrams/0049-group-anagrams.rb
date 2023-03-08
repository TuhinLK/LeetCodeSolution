# @param {String[]} strs
# @return {String[][]}
def group_anagrams(strs)
    anagrams = {}
    strs.each do |s|
        sorted_s = s.chars.sort.join
        if anagrams[sorted_s]
            anagrams[sorted_s] << s
        else
            anagrams[sorted_s] = [s]
        end
    end
    anagrams.values
end