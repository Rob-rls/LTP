puts "Hello, please tell me, what is your favorite number?"
fave_number = gets.chomp
puts "Your favorite number is #{fave_number}.  A better number might be: #{fave_number.to_i + 1}"
puts "Your favorite number is #{fave_number}.  A better number might be: " + (fave_number.to_i + 1).to_s