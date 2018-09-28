puts "Please enter your age :"
print ">"
user_age = Integer(gets.chomp)
0.upto(user_age) do |i|
  if i == user_age 
    puts "#{user_age} years ago you were half the age your are today"
  end
     puts "#{i} years ago you were #{user_age}"
    user_age -= 1
end
