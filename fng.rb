# FNG = First Name Greeting.
# Program that asks for a person’s first
# name, then middle, and then last. Finally, it should greet the
# person using their full name.
# This is an excersise from Learn to Program 2nd edition

puts 'Hello. please provide first name.'
name1 = gets.chomp
puts 'Great! Thank you ' + name1 + '.'
puts 'Now, how about your middle name?'
name2 = gets.chomp
puts 'Middle name ' + name2 + ' now recorded.'
puts 'Finally, please provide your last name.'
name3 = gets.chomp
puts 'got it.'
puts 'Last name ' + name3 + '.'
puts 'Welcome ' + name1 + ' ' + name2 + ' '+ name3 +'!'


# ruby fng.rb.
