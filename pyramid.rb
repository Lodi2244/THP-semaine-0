puts "Hi, welcome on my pyramid, how many floors do you want ?"
print ">"
nb_floors = Integer(gets.chomp)
  if (1..25) .include? nb_floors
    1.upto(nb_floors) do |i|
      puts (" " * (nb_floors - i ) + ("#" * i ))
    end
  end
