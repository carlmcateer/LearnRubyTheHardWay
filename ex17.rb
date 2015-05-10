# Takes to agruments from the user, these are filenames
from_file, to_file = ARGV

puts "Coppying from #{from_file} to #{to_file}"

#in_file = open(from_file)
#input =in_file.read
# Reads the contence of the input file to be copyed
input = open(from_file).read()

#puts "The input file is #{input.length} bytes long."

#puts "Does the output file exist? #{File.exist?(to_file)}"
#puts "Ready, hit return to continue, CTRL-C to abort."
#$stdin.gets
# Creats a file object to be the reciving file.
output = open(to_file, 'w')
# Writes the contence of the input file to the putput file
output.write(input)

puts "Alright all done."

output.close
#in_file.close
