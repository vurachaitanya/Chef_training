def cheese_and_crackers(cheese_count, boxes_of_crakers)
    puts "your have #{cheese_count} cheese !"
    puts "you have #{boxes_of_crakers} boxes of crackers!"
    puts "man thats enough for a party!"
    puts "get a blanket \n"
end
puts "we can just give the function numbers directly"
cheese_and_crackers(20,30)

puts "OR we can use variables form our scripts"
amount_of_cheese = 10
amount_of_crackers = 50


cheese_and_crackers(amount_of_cheese,amount_of_crackers)
cheese_and_crackers(10 +33, 44+33)
cheese_and_crackers(amount_of_cheese + 11, amount_of_crackers + 454)

