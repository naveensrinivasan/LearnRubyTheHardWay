puts "Whats you're age? "
age = STDIN.gets.chomp

puts 'How much do you weigh?'
weight =STDIN.gets.chomp()

first, second, third = ARGV

puts "The script is called #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "You are #{age} old and you weigh #{weight}"

# Realized that I couldn't use gets.chomp when using ARGV. I have to use STDIN.


