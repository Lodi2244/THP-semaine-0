my_array = []
0.upto(50) do |i|
  i += 1
 if i < 10
      my_array << "Tite.Lodi.0#{i}@email.com"
  else
      my_array << "Tite.Lodi.#{i}@email.com"
    end
  end
puts my_array
