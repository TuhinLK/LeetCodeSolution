# @param {Integer[][]} accounts
# @return {Integer}
def maximum_wealth(accounts)
    maximum = 0
    accounts.each do |ac|
        maximum = [maximum, ac.sum].max
    end
    maximum
end