def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    array.each do |name|
      counter = 1
      line_order = []
      line_order << "#{counter}. #{name}"
      counter += 1
    end
  return "The line is currently: #{line_order.join}"
end