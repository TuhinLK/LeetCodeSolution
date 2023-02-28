# @param {String[]} sentences
# @return {Integer}
def most_words_found(sentences)
    most = 0
    sentences.each do |sen|
        most = [most, sen.split(' ').length].max
    end
    most
end