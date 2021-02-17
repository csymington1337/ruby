puts "Give me a number."
$stdout.flush

my_number = gets.to_i
puts "Always " + (((my_number + 5) * 2 - 4) / 2 - my_number).to_s
$stdout.flush
