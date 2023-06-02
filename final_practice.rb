# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Hello"
end

hi = greeting

puts hi

# What is the return value of your method? "Hello"
# How many arguments did you pass your method? 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hello, #{name}"
end

greeting1 = custom_greeting("Jay")
greeting2 = custom_greeting("Vicki")

puts greeting1

# What is the return value of your method? "Hello, Jay"
# How many arguments did you pass your method? 1
# What data type was your argument(s)? string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "Hello #{first_name} #{middle_name} #{last_name}"
end

greet3 = greet_person("William", "Francis", "Chen")
greet4 = greet_person("Trevor", "Blake", "Robertson")

puts greet3

# What is the return value of your method? "Hello William Francis Chen"
# How many arguments did you pass your method? 3
# What data type was your argument(s)?  String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    num ** 2
end

sq_num1 = square(4)
sq_num2 = square(13)

puts "The square of 4 is #{sq_num1}"


# What is the return value of your method? 16
# How many arguments did you pass your method? 1
# What data type was your argument(s)? integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
    if quantity == 0
        puts "#{item} - OUT of stock!"
    elsif quantity >= 4
        puts "#{item} is stocked"
    else
        puts "#{item} - running LOW"
    end
end

check1 = check_stock(4, "Coffee")
puts check1

check2 = check_stock(3, "Tortillas")
puts check2

check3 = check_stock(0, "Cheese")
puts check3

check4 = check_stock(1, "Salsa")
puts check4

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"