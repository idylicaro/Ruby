_users = Hash.new

_users[:idylicaro] = 1 
_users[:idylicaro1] = 2 
_users[:idylicaro2] = 3 

puts _users
puts _users[:idylicaro]

_users.delete(:idylicaro)
puts _users

_users[:idylicaro2] = "aisdja"
puts _users

_users.each do |key, value|
    puts "The #{key} => #{value}"
end

puts _users.has_key?(:idylicaro) # false
puts _users.has_key?(:idylicaro1) # true
puts _users.include?(:idylicaro1) # true
puts _users.key?(:idylicaro1) # true

puts _users.value?(:idylicaro1) # false
puts _users.value?(2) # true

# puts _users.keys   # [idylicaro1,idylicaro2]



