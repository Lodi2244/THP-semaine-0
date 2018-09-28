puts "Please enter your birth year :"
print ">"
user_input = Integer(gets.chomp)
user_age = 0
(user_input).upto(2017) do |i|
     puts "In #{i} you were #{user_age} years old !"
    user_age += 1
end
