formatter = "%s %s %s %s "

puts formatter %[1,2,3,4]
puts formatter %["one","Two","Three","Four","Five"]
puts formatter %[true,false,false,true]
puts formatter %[formatter,formatter,formatter,formatter]

puts formatter %[
  "I had this thing.",
  "That you could type right.",
  "But it didn't sing.",
  "So I said goodnight."
]
