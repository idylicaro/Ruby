_users = Array.new

# add new element
_users << ["idylicaro","123456"]
_users.push(["idylicaro1","123456"])

# puts _users[0]

# check a particular item is included in the array
puts _users.include?(["idylicaro","123456"]) #true
puts _users.include?(["idylicaro","12345"])  #false

# insert an item 
_users.insert(1, ["idylicaro123","123"])

#puts _users[1] #["idylicaro123","123"]

#remove an element
_users.delete_at(1)

#puts _users[1] #["idylicaro1","123456"]

#puts _users.select {|a| a.size > 1}

_array = Array.new
_array = [1,2,3,4,5]
_array = _array.map {|a| a*2}
#puts _array # [2,4,6,8,10]