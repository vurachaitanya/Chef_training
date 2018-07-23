def add(a, b)
    puts "Adding #{a} + #{b}"
    return a + b
end

def subtract(a, b)
    puts "subb #{a} - #{b}"
    return a - b
end

def multiply(a, b)
    puts "multiply #{a} * #{b}"
    return a * b
end

def divide(a, b)
    puts "deviding #{a} / #{b}"
    return a / b
end

puts "lets do some math with just functions"

age = add(30, 5)
hight = subtract(34, 5)
weight = multiply(33, 44)
iq = divide(100, 2)

puts "#{age} , #{hight}, #{weight}, #{iq} "

puts "#{add(30,5)}"

puts " here is the puzzle"