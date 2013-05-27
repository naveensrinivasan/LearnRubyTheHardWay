name = 'Naveen Srinivasan'
age = 22
height = 64
weight = 140
eyes = 'brown'
hair = 'black'
teeth = 'White'

puts "This is my name %s"%[name]
puts "My height is %d." %height
puts "My height and weight are %d %d" % [height, weight]
puts "This is kind of tricky\n If I add %d, %d and %d I get %d." % [age, height, weight, age+height+weight]

puts "I can see %i oranges" % 3

puts "I can see %x Hexadecimal" % 3
puts "I can see %o octal " % 3
puts "I can see %b binary" % 3
puts "I can see %f Floating" % 3

# @param [Integer] inch
def inches_to_centimeters(inch)
  inch * 2.54
end

# @param [Integer] pound
def pound_to_kilo(pound)
  pound * 0.45
end

puts "%s is %d centimeters tall and weighs %d kilos" %[name, inches_to_centimeters(height), pound_to_kilo(weight)]
