print " give me a number"
number = gets.chomp.to_i

bigger = number * 100
puts " a bigger number is #{bigger}"

print "give me another number :"
another = gets.chomp
number = another.to_i ###String to number
number = another.to_f ###String to number

smaller = number / 100
puts "a Smaller number is #{smaller}"