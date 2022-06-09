# 6.times do |i| puts i end

arr = [1,2,3,4,5,6,7,8,9,10] 
11.times do |arr| puts arr end 
    # CIOMMON METHODS
    # .each-When you want to access each element of the array, but don't care about returning a new array.
names = ["Enid", "Norbert", "Maosa", "Moraa", "Marube"]
names.each {|name| puts name}   
names.each {|name| puts name.upcase} 

# .map/collect-When you want to access every element of an array, calculate a new value, and return a new array of those new values with the same length as the original array.
num = [3,5,6,2]
num.map {|num| puts num * 5}
num.collect {|num| puts  num + 1}

# .filter /.selsct /.find_all-Use Case: When you want to access every element of an array, check if it matches some criteria, and return a new array of all the values that match.
# Filter will produce only the original array hence we can't have changes as it is in map
num = [3,5,6,2,1,10]
num.filter {|num| puts num.even?}


# .find/detect-When you want to access every element of an array, check if it matches some criteria, and return the first element that matches.

users = [{ name: "Enid", phone: "+254704135020"}, { name: "Liza", phone: "555-555-5556" }]
users.find {|user| user[:name] == "Enid"}

# SORT-return a new array where all the elements have been sorted based on some criteria.
num2 = [3,7,1,100,20,45,22,10,33]
puts num2.sort

# The spaceship operator helps to do complex sorting-.......-1,0,1,.....-1-<, 0 =, 1->
nem = ["Enid", "Norbert", "Moraa", "Marube","dad", "mom", "auntie", "uncle"] 
nem.sort
# puts nem

nem = ["Enid", "Norbert", "Moraa", "Marube","dad", "mom", "auntie", "uncle"] |a,b| puts{a <=>b}





