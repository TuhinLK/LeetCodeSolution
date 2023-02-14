# @param {String} s
# @return {Integer}
def remove_palindrome_sub(s)
    if check_palindrom(s)
        return 1
    else
        return 2
    end
end
def check_palindrom(s)
    s == s.reverse
end