def line(array)
  if (array.length = 0)
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    for i in 0..array.length do
      puts "#{i+1}. #{array[i]}"

def take_a_number(array,name)
  array << name
  "Welcome, #{name}. You are number #{array.length} in line."
end 