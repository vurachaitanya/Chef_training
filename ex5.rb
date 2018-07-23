user_name = ARGV.first # Gets the first argument
prompt = '> '
puts prompt
likes = $stdin.gets.chomp
puts "#{user_name} has typed #{likes}"