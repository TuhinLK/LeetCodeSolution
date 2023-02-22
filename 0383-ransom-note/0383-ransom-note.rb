# @param {String} ransom_note
# @param {String} magazine
# @return {Boolean}
def can_construct(ransom_note, magazine)
    ransom_note.each_char do |s|
        return false unless magazine.include?(s)
        magazine.sub!(s, "")
    end
    return true
end