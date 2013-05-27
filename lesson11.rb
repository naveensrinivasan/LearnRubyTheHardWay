print "How old are you? "
age = gets.chomp

print "How tall are you? "
height = gets.chomp

print "How much do you weigh? "
weight = gets.chomp

puts "So you are #{age} old, #{height} tall and weighing #{weight}"


print "How old are you? "
age = gets.gsub("\n", "")

print "How tall are you? "
height = gets.gsub("\n", "")

print "How much do you weigh? "
weight = gets.gsub("\n", "")

puts "So you are #{age} old, #{height} tall and weighing #{weight}"
