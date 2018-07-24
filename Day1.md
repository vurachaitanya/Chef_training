# Chef_training -- Ruby basics
''https://rubyinstaller.org/downloads/ - with out Dev kit -x64''
''https://code.visualstudio.com/docs/?dv=win - editor''

Executing multiple commands on the same line
``` 
irb(main):019:0> a=3, b=22, c=9,  (a > b || a < c)
=> [3, 22, 9, true]
 ```
 C:\Users\admin\Desktop\Ruby> ruby .\ex1.rb
hello World
 I'd much rather you  'not'.
PS C:\Users\admin\Desktop\Ruby>
##################################################
##################ex1.rb
#####irb gives your the ruby prompt for executing at command line.
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

