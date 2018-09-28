puts "Please enter your age :"
print ">"
user_age = Integer(gets.chomp)
0.upto(user_age) do |i|
     puts "#{i} years ago you were #{user_age}"
    user_age -= 1
end
