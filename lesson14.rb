user = ARGV.first

prompt = '>'

puts "Hi #{user}, I'm the #{0} script."
puts 'I would like to ask you some questions.'
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp


puts <<MESSAGE
You said you #{likes} about liking me. Your name is #{user}.
You live in #{lives} and you own a #{computer} computer.
MESSAGE


