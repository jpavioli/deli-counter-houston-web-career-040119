def line(array)
  text_out = []
  if (array.length = 0)
    text_out << "The line is currently empty."
  else
    text_out << "The line is currently:"
    for i in 0..array.length do
      text_out << "#{i+1}. #{array[i]} "
    end
  end
  text_out.join 
end

def take_a_number(array,name)
  array << name
  "Welcome, #{name}. You are number #{array.length} in line."
end 