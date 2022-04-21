# Ex16 in Exercises

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

# contacts = {"Joe Smith" => {}}
# blanks = [:email, :address, :phone]

# contact_data.each do |x|
#   contacts["Joe Smith"][blanks.shift] = contact_data.shift
# end

# p contacts
# p contact_data
# p blanks

## The above was my attempt at the problem

# contacts.each do |name, hash|
#   blanks.each do |blank|
#     hash[blank] = contact_data.shift
#   end
# end

# p contacts 

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
blanks = [:email, :address, :phone]

contacts.each_with_index do | (name, hash), idx |
  blanks.each do |blanks|
    hash[blanks] = contact_data[idx].shift
  end
end

p contacts