require "pry"
books = {title: "The river and the source",
        author: "Magret Ogolla",
        price: 800
        },
   {
     title: "Kidaga kimemwozea",
     author: "Ken Walibora",
     price: 600
    },
   {
       title: "Miss Dine",
       author: "Dine Tichi",
       price: 1000
   }
#Each
# loops through an array
books.each do |book|
    # binding.pry
    puts book
end   
# Collect-loops through an array and returns a neaw array its more of map in js
# title = books.map do |book| 
title = books.collect do |book| 
    book[:title]
end  
puts title
# select-filters out elements based on some condition.Its more of filter in js
cheaper_books = books.select do |book|
    book[:price] < 700
end    
puts cheaper_books
#.find to find the first element that matches condition
author = books.find do |book|
    book[:author] == "Ken Walibora"
end     
puts author
# Sum-helps u find the sum total of something
total_price = books.sum do |book|
    book[:price]
end
puts total_price 
# max-finds the highest value
max_price = books.max do |book|
    book[:price]
end
puts max_price    
# min-finds the lowest value 
min_price = books.min do |book|
    book[:price]
end
puts min_price  
# each
arr = books.each {|book| puts book} 
# to get each key in an array
books.each do |book|
    puts book.keys
end 
# to get each value in an array
books.each do |book|
    puts book.values
end   

# 
author = books.select do |k,v|
    v == "Margret Ogola"
end
puts author  
puts books.include?(:price) 
puts books.index ["Miss Dine"] 