# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"


# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.split.map(&:capitalize).join(' ') #don't forget to Capitilize the input


# Do the same thing with `eat` and one last time with `night`, capturing their text input and storing them to the respective local variable

puts "What food would you like to eat in #{stay}?"
eat = gets.chomp.downcase

puts "How many nights would you like to stay?"
nights = gets.chomp

# Lastly, puts it all back by interpolating these values in a string.

puts "Awesome!  I'll help you eat #{eat} while you stay in #{stay} for #{nights} nights!"
