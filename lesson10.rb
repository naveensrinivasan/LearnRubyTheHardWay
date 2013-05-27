tabby_cat ="\t I'm tabbed \\t\" in."
persian_cat = "I am split\n on line."
backlash_cat = "I am \"a\" \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishes
\t* Catnip\n\t* Grass
MY_HEREDOC

puts "Test this string making sure things work %s the way we expect it to work" %tabby_cat
puts tabby_cat
puts persian_cat
puts backlash_cat

puts fat_cat