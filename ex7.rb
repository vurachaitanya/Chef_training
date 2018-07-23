filename = ARGV.first

puts "you have give file name #{filename}"

$stdin.gets

puts "Opening the file.."
target = open(filename, 'w')

puts "truncating the file"
target.truncate(0)

puts "now i am goin to ask  your for three lines"

print "line1:"
line1 = $stdin.gets.chomp

print "line2:"
line2 = $stdin.gets.chomp

print "line3:"
line3 = $stdin.gets.chomp

puts "I am going to write these to the file"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
