filename = ARGV.first

prompt = ">"
txt = File.open(filename)

puts "Here's your file #{filename}"
puts txt.read

puts "But I'll ask you to type it in again"
name = STDIN.gets.chomp

txt = File.open(name)
puts txt.read
f = txt.public_method(all = true)



