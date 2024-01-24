# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"

# Escape characters
# \\  #=> Need a backslash in your string?
# \b  #=> Backspace
# \r  #=> Carriage return, for those of you that love typewriters
# \n  #=> Newline. You'll likely use this one the most.
# \s  #=> Space
# \t  #=> Tab
# \"  #=> Double quotation mark
# \'  #=> Single quotation mark

# String Interpolation
name = "Odin"

puts "Hello, #{name}" #=> "Hello, Odin"
puts 'Hello, #{name}' #=> "Hello, #{name}"

puts "hello".capitalize

puts "hello".include?("lo") #=> true
puts "hello".include?("z") #=> false

puts "hello".upcase #=> "HELLO"
puts "Hello".downcase  #=> "hello"

"hello".empty?  #=> false
"".empty?       #=> true