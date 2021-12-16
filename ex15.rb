# Get the first argument of the script
filename = ARGV.first

# open the file
txt = open(filename)

# Print the contents of the file with .read
puts "Here's your file #{filename}:"
puts txt.read
txt.close

# Ask for another filename via text input
print "Type the filename again: "
file_again = $stdin.gets.chomp

# Open and print the contents of the file
txt_again = open(file_again)
puts txt_again.read
txt_again.close