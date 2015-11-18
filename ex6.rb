types_of_people = 10 # variable number of type of people
x = "There are #{types_of_people} types of people." # a variable which include another variable (types_of_people)
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}." # another variable which includes 2 others variables (binary and do not)

puts x # will prints the variable x ==> string inside a string
puts y # will print the variable y ==> string inside a string

puts "I said: #{x}." # will print "I said:" and "the result of the variable x" ==> string inside a string
puts "I also said: '#{y}'." # will print "I also said:" and the result of the variable y ==> string inside a string

hilarious = false # variable hilarious
joke_evaluation = "Isn't that joke so funny?! #{hilarious}" # variable which will include the variable hilarious

puts joke_evaluation # will print the variable joke_evaluation ==> string inside a string

w = "This is the left side of..." #variable w
e = "a string with a right side." # variable e

puts w + e # will print the variable w and then, the variable e
