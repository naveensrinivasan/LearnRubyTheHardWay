from_file, to_file = ARGV
script = $0

puts "Copying #{from_file} to #{to_file}"

indata = File.open(from_file).read

puts "Input file length is #{indata.length} bytes long"

puts "Does the output file exists? #{File.exists? to_file }"

output = File.open(to_file, 'w')

output.write(indata)

puts "Done copying the file!"

