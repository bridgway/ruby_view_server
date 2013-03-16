require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

a = 2 + 3
template = ERB.new	"2 + 2 is: <%= a %>"
puts template.result(binding)

array = ["lucy", "ben", "marj", "ian"]

template = ERB.new "my family is: <%= array.each {|x| print #{x}} %>"

puts template.result(binding)




#Homework:

#Open the file in your favorite text editor to modify the file, and re-run it using ruby. Add at least 3 more lines and 3 more erb blocks with different types of contents, consider using strings, arrays, hashes, or integers.

#Try modifying the data in the erb blocks using concatenation or other methods.

#If you get errors try re-running the generator and reading the error messages. You can add debugging `puts` statements in your view or the script to help you figure out what is going on

#Commit the results to git