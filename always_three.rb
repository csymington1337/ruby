def always_three(my_number)
    puts "Always " + (((my_number + 5) * 2 - 4) / 2 - my_number).to_s
    $stdout.flush
end

puts "Give me a number."
$stdout.flush
my_number = gets.to_i

always_three(my_number)
