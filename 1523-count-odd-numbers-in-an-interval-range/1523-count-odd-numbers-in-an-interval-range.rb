# @param {Integer} low
# @param {Integer} high
# @return {Integer}
def count_odds(low, high)
    count = (high - low) / 2
    if low % 2 != 0 || high % 2 != 0
        count += 1
    end
    count
end