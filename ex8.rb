from_file, to_file = ARGV
puts "Copy from #{from_file} to #{to_file}"

in_file = open(from_file)
indata = in_file.read

puts "input file is #{indata.length} bytes long"

puts "Dose the oputpu file exist? #{File.exist?(to_file)}"
puts "ready, hit Return to cont"
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "alright,all done"

out_file.close
in_file.close