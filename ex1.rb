puts "hello World"
puts " Id much rather you  'not'."
puts "Hens #{25 + 30 / 6}"
puts 3 + 4 - 4 % 5
puts 3 + 4 < 5 - 9
puts "Hi #{ 5 + 3 / 6 * 5 }"
puts "hi #{5 > 3}"
# irb at power shell will give you the ruby at command line.
#####Variables ###############
cats = 100
dogs = 155
animals = cats + dogs
puts "Total number of animal #{animals}"
puts "multiples #{cats * dogs}"
######
test = animals
puts test
#########Text ############
x = "test #{animals}"
y = "test #{test}"
puts x
puts y
puts "hi this is #{x}"
puts "#{x + y}"
hi = false
say = " I said a joke #{hi}"
puts say
###################################
a = "\tI'm tabbd in"
b = "I'm split\non a line"
c = "I'm \\ a \\ cat"

fat_cat = """
i :
\t* cat good
\t* fishies
\t* abc \n\t* grass
"""
puts a
puts b
puts c
puts fat_cat

