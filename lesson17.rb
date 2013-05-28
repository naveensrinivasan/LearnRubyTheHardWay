filename = ARGV.first
script = $0

puts "We are going to erase the file #{filename}"
puts "If you don't want to hit ctrl-c"
puts "If not enter"

print "?"
STDIN.gets

puts = "Opening the file"
target = File.open filename,'w'
target.truncate(target.size)

puts "Now I am going to ask you for 3 lines"
print "Line 1:"; line1 = STDIN.gets.chomp
print "Line 2:"; line2 = STDIN.gets.chomp
print "Line 3:"; line3 = STDIN.gets.chomp

puts "I am going to write these to the file."
target.write(line1 + "\n" + line2 + "\n" + line3)
puts "Finally close the file."
target.close



