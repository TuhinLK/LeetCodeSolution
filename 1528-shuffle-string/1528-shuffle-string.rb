# @param {String} s
# @param {Integer[]} indices
# @return {String}
def restore_string(s, indices)
    arr = Array.new(indices.length)
    for i in (0..indices.length-1) do
        arr[indices[i]] = s[i]
    end
    arr.join
end