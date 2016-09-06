# Prompt the designer/user for information.
puts "Enter your name."
name = gets.chomp

puts "Enter your age."
age = gets.chomp

puts "Enter you number of children."
number_of_children = gets.chomp

puts "Enter your decor theme."
decor_theme = gets.chomp

# Convert any user input to the appropriate data type.

interior = {
	name: "name",
	age: "age",
	number_of_children: "number_of_children",
	decor_theme: "decor_theme"
}

# Print the hash back out to the screen when the designer has answered all of the questions.

p interior 

# Give the user the opportunity to update a key (no need to loop, once is fine). 
# After all, sometimes users make mistakes! If the designer says "none", skip it. 

puts "Did you make a mistake? No worries! Type in the name of a key to update or type 'none' to skip."
answer = gets.chomp


if answer = "skip"
	p interior 
end 

  
# But if the designer enters "decor_theme" (for example), your program should ask for a new value 
# and update the :decor_theme key. 
# (Hint: Strings have methods that will turn them into symbols, which would be quite handy here.) 

if answer = "decor_theme"
	"decor_theme".to_sym => :decor_theme
	puts decor_theme: gets.chomp
end

# You can assume the user will correctly input a key that exists in your hash -- 
# no need to handle user errors.

# Print the latest version of the hash, and exit the program.

p interior


