def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
   line_order = Array.new
   counter = 1 
    array.each do |name|
      line_order << "#{counter}. #{name}"
      counter += 1
    end
    line_order_string = line_order.join(" ")
    puts "The line is currently: #{line_order_string}"
  end
end

def take_a_number (array,name)
  spot= array.length + 1
     array << name
     puts "Welcome, #{name}. You are number #{spot} in line."
     return array
  
end