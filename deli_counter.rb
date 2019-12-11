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
    line_order.join
  end
  return "The line is currently: #{line_order.join}"
end