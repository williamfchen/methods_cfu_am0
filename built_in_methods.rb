# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method searches to see if the string contains the string argument "Hello".  The return value is true.
"Hello World".include?("Hello")

# The end_with? method searches to see if the string ends with the specified argument.  The return value is false.
"Hello World".end_with?("Hello")

# The end_with? method searches to see if the string ends with the specified argument.  The return value is true.
"Hello World".end_with?("rld")

# even? asks if the integer is evenly divisible by 2.  The return value is the boolean true.
12.even?

# next method asks what the next integer is after the called integer. return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

first_name = "Will"
last_name = "Chen"

# The size method counts the number of letters in the called on string. Return value of 4
puts first_name.size

# The reverse method reverses the order of the called on string.  The return value is "nehC"
puts last_name.reverse

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

num1 = -15
num2 = 3

# abs method will take the absolute value of the called integer.  return 15
puts num1.abs

# to_s method converts the called integer to a string.  The output will be "3"
puts num2.to_s

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

ages = [21, 15, 98, 47]
balances = [171, 156, 148]

# sort! will arrange the elements within the array in ascending value. the output is 
# 15
# 21
# 47
# 98
puts ages.sort!

# the sum method adds up the values within the array. output is 475
puts balances.sum