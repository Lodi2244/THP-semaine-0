puts "Please enter a number :"
print ">"
user_input = Integer(gets.chomp)
 (user_input).downto(0) do |i|
   puts i
end
